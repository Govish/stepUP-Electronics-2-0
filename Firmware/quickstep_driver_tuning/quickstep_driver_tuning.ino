/*
   Program that runs diagnostic tests for QuickStep
   What we want it to do:

   ===== IN SETUP =====
    x check if motor power good is LOW when the power supply is off
    x check if we get ACKs at EEPROM_ADDR and LCD_ADDR
    x turn the supply on
    x check if motor power good is HIGH when the power supply is on
    - initialize the Trinamic Drivers
    x read address 0,
    x- if the read value is 0, write a value to it
    x- read the value that we wrote to address 0

   ===== IN LOOP =====
    Every 250ms;
     x send XYZFil sensor status to serial monitor
     x send the thermistor resistance
     x send the value of the card detect line
     - diagnostic lines of the trinamic drivers?
     x increment a 3-bit counter that rolls over

    Every 500ms:
     x toggle print cooling fan

    Every 10ms:
      x Read the encoder pins
      x Update the encoder value

    x Run the RGB LED according to the 3-bit counter
    x Set the direction of the drivers to the top bit of the counter
    Step motor every millisecond

*/
#include <Wire.h>
#include <SPI.h>
#include <LiquidTWI2.h>
#include <TMCStepper.h>
#include <DueTimer.h>

#include "pins.h"

#define LCD_ADDR 0x20
#define EEPROM_ADDR 0x50
#define EEPROM_WRITE_VAL 0xAA

#define AREAD_BITS 12
#define PULLUP (float)4700

unsigned long counter = 0;
uint8_t minicount = 0;
uint8_t lcd_counter = 0;

long enc_count = 0;
bool a_past, c_past;

LiquidTWI2 lcd(LCD_ADDR);

#define R_SENSE 0.11f
#define T_BLANK 36
#define T_OFF 4
#define HYST_START 2
#define HYST_END 3
TMC2130Stepper axis_x(X_CS, R_SENSE);
TMC2130Stepper axis_y(Y_CS, R_SENSE);
TMC2130Stepper axis_z(Z_CS, R_SENSE);
TMC2130Stepper axis_e(E_CS, R_SENSE);

#define FREQ_MIN 1000
#define FREQ_MAX 128000
uint32_t step_freq = FREQ_MIN;

volatile uint32_t step_count;
#define STEP_LIMIT 320000

struct {
  uint8_t blank_time = 24;        // [16, 24, 36, 54]
  uint8_t off_time = 4;           // [1..15]
  uint8_t hysteresis_start = 6;   // [1..8]
  int8_t hysteresis_end = 12;     // [-3..12]
} config;

void reportCurrentSettings() {
  Serial.print("Off time = ");
  Serial.print(config.off_time);
  Serial.print(" Hysteresis end = ");
  Serial.print(config.hysteresis_end);
  Serial.print(" Hysteresis start = ");
  Serial.println(config.hysteresis_start);
}

void step_motor() {
  digitalWrite(X_STEP, HIGH);
  //delayMicroseconds(5);
  digitalWrite(X_STEP, LOW);
  step_count++;
  if(step_count > STEP_LIMIT) { TOGGLE(X_DIR); step_count = 0;}
}

void eeprom_read_test() {
  Wire1.beginTransmission(EEPROM_ADDR);
  Wire1.write(0);
  Wire1.write(0);
  Wire1.endTransmission();
  Wire1.requestFrom(EEPROM_ADDR, 1);
  while (!Wire1.available());
  byte recv;
  recv = Wire1.read();
  if (recv == EEPROM_WRITE_VAL) {
    Serial.print("Received " + (String)recv);
    Serial.println(" Success");
    return;
  }
  Serial.println("Received " + (String)recv + ", retesting after write");
  Wire1.beginTransmission(EEPROM_ADDR);
  Wire1.write(0);
  Wire1.write(0);
  Wire1.write(EEPROM_WRITE_VAL); //10101010
  Wire1.endTransmission();
  Serial.println(F("Writing 0xAA to Address 0x00"));
  Serial.print(F("Retrying Read..."));
  eeprom_read_test();
}

void setup() {
  Serial.begin(250000);
  Serial.println();
  Serial.println();
  Serial.println(F("Quickstep Diagnostic"));
  Serial.print(F("Initializing GPIO..."));
  pins_init();
  analogReadResolution(AREAD_BITS);
  delay(500);
  Serial.println(F("Success"));

  Serial.print(F("Initializing I2C Bus..."));
  Wire1.begin();
  Wire1.setClock(100000);
  delay(500);
  Serial.println(F("Success"));

  Serial.print("Testing address of EEPROM: " + (String)EEPROM_ADDR + "...");
  do {
    delay(500);
    Serial.print(".");
    Wire1.beginTransmission(EEPROM_ADDR);
  } while (Wire1.endTransmission() != 0);
  Serial.println(F("Success"));

  Serial.print(F("EEPROM Read Test..."));
  eeprom_read_test();


  Serial.print("Testing address of LCD: " + (String)LCD_ADDR + "...");
  do {
    delay(500);
    Serial.print(".");
    Wire1.beginTransmission(LCD_ADDR);
  } while (Wire1.endTransmission() != 0);
  Serial.println(F("Success"));


  lcd.setMCPType(LTI_TYPE_MCP23017);
  lcd.begin(20, 4);
  lcd.print("     Quickstep      ");
  lcd.setCursor(0, 1);
  lcd.print("     Diagnostic     ");
  lcd.setCursor(0, 2);
  lcd.print("Encoder Count: 0    ");
  lcd.setCursor(0, 3);
  lcd.print("Click to Reset Count");
  SETHIGH(LED_RED);
  SETHIGH(LED_GREEN);
  SETHIGH(LED_BLUE);
  delay(500);

  Serial.print(F("Power Good Status..."));
  if (!READ(VMOT_GOOD)) {
    Serial.println(F("FAILED"));
    while (true);
  }
  Serial.println(F("Not Good...OK"));
  delay(500);
  Serial.println("Turning on supply...");
  SETHIGH(PS_ON);
  delay(500);
  Serial.print(F("Power Good Status..."));
  if (READ(VMOT_GOOD)) {
    Serial.println(F("FAILED"));
    while (true);
  }
  Serial.println(F("Good"));


  Serial.println(F("Initializing Steppers..."));
  Serial.print(F("\tAxis X..."));
  SPI.begin();
  //SPI.setClockDivider(84);
  if (axis_x.test_connection()) {
    Serial.print(F("FAILED - Error Code: "));
    Serial.println(axis_x.test_connection());
    //while(true);
  }
  axis_x.push();
  axis_x.blank_time(T_BLANK);
  axis_x.toff(T_OFF);
  axis_x.hysteresis_start(HYST_START);
  axis_x.hysteresis_end(HYST_END);
  axis_x.microsteps(256);
  axis_x.en_pwm_mode(false);
  axis_x.rms_current(750);

  Serial.println(F("Success"));
  Serial.print(F("\tAxis Y..."));
  SPI.begin();
  //SPI.setClockDivider(84);
  if (axis_y.test_connection()) {
    Serial.print(F("FAILED - Error Code: "));
    Serial.println(axis_y.test_connection());
    //while(true);
  }
  axis_y.push();
  axis_y.blank_time(T_BLANK);
  axis_y.toff(T_OFF);
  axis_y.hysteresis_start(HYST_START);
  axis_y.hysteresis_end(HYST_END);
  axis_y.microsteps(32);
  axis_y.en_pwm_mode(true);
  axis_y.rms_current(1000);

  Serial.println(F("Success"));
  Serial.print(F("\tAxis Z..."));
  SPI.begin();
  //SPI.setClockDivider(84);
  if (axis_z.test_connection()) {
    Serial.print(F("FAILED - Error Code: "));
    Serial.println(axis_z.test_connection());
    //while(true);
  }
  axis_z.push();
  axis_z.blank_time(T_BLANK);
  axis_z.toff(T_OFF);
  axis_z.hysteresis_start(HYST_START);
  axis_z.hysteresis_end(HYST_END);
  axis_z.microsteps(32);
  axis_z.en_pwm_mode(true);
  axis_z.rms_current(1000);

  Serial.println(F("Success"));
  Serial.print(F("\tAxis E..."));
  SPI.begin();
  //SPI.setClockDivider(84);
  if (axis_e.test_connection()) {
    Serial.print(F("FAILED - Error Code: "));
    Serial.println(axis_e.test_connection());
    //while(true);
  }
  Serial.println(F("Success"));
  axis_e.push();
  axis_e.blank_time(T_BLANK);
  axis_e.toff(T_OFF);
  axis_e.hysteresis_start(HYST_START);
  axis_e.hysteresis_end(HYST_END);
  axis_e.microsteps(32);
  axis_e.en_pwm_mode(true);
  axis_e.rms_current(1000);


  SETLOW(X_EN);
  SETLOW(Y_EN);
  SETLOW(Z_EN);
  SETLOW(E_EN);

  Serial.print(F("Setting driver blank time to "));
  Serial.print(config.blank_time);
  Serial.println(F(" cycles."));
  axis_x.blank_time(config.blank_time);

  Serial.print(F("Setting driver off time to "));
  Serial.println(config.off_time);
  axis_x.toff(config.off_time);

  Serial.print(F("Setting hysteresis end value to "));
  Serial.println(config.hysteresis_end);
  axis_x.hysteresis_end(config.hysteresis_end);

  Serial.print(F("Setting hysteresis start value to "));
  Serial.println(config.hysteresis_start);
  axis_x.hysteresis_start(config.hysteresis_start);

  Serial.println(F("Starting Loop..."));

}

void loop() {
  if (Serial.available() > 0) {
    DueTimer myTimer = Timer.getAvailable();
    myTimer.attachInterrupt(step_motor);
    myTimer.setFrequency(step_freq);
    myTimer.start();

    uint8_t c = Serial.read();
    if (c == '+') {
      if (config.hysteresis_end == 12) Serial.println(F("Reached MAX setting already!"));
      else {
        config.hysteresis_end++;
        reportCurrentSettings();
        axis_x.hysteresis_end(config.hysteresis_end);
      }
    } else if (c == '-') {
      if (config.hysteresis_end == -3) Serial.println(F("Reached MIN setting already!"));
      else {
        config.hysteresis_end--;
        reportCurrentSettings();
        axis_x.hysteresis_end(config.hysteresis_end);
      }
    } else if (c == 'u') {
      if (step_freq < FREQ_MAX) {
        step_freq = step_freq << 1;
        Serial.print("Increasing Stepping Frequency to ");
        Serial.println(step_freq);
        myTimer.setFrequency(step_freq);
      }
      else Serial.println("Stepping Freq at its Max");
    } else if (c == 'd') {
      if (step_freq > FREQ_MIN) {
        step_freq = step_freq >> 1;
        Serial.print("Decreasing Stepping Frequency to ");
        Serial.println(step_freq);
        myTimer.setFrequency(step_freq);
      }
      else Serial.println("Stepping Freq at its Min");
    }
    else if (c == '=') {
      Serial.print(F("Final effective hysteresis = "));
      Serial.print(config.hysteresis_end);
      Serial.print(F(" + "));
      Serial.print(config.hysteresis_start);
      Serial.print(F(" = "));
      Serial.println(config.hysteresis_end + config.hysteresis_start);
      Serial.println(F("Your configuration parameters in Marlin are:"));
      Serial.print(F("#define CHOPPER_TIMING "));
      Serial.print(config.off_time);
      Serial.print(F(" "));
      Serial.print(config.hysteresis_end);
      Serial.print(F(" "));
      Serial.print(config.hysteresis_start);
      abort();
    }
  }
}
