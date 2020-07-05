/*
 * Program that runs diagnostic tests for QuickStep
 * What we want it to do:
 * 
 * ===== IN SETUP =====
 *  x check if motor power good is LOW when the power supply is off
 *  x check if we get ACKs at EEPROM_ADDR and LCD_ADDR
 *  x turn the supply on
 *  x check if motor power good is HIGH when the power supply is on
 *  - initialize the Trinamic Drivers
 *  x read address 0,
 *  x- if the read value is 0, write a value to it
 *  x- read the value that we wrote to address 0
 *  
 * ===== IN LOOP =====
 *  Every 250ms;
 *   x send XYZFil sensor status to serial monitor
 *   x send the thermistor resistance
 *   x send the value of the card detect line
 *   - diagnostic lines of the trinamic drivers?
 *   x increment a 3-bit counter that rolls over
 *   
 *  Every 500ms:
 *   x toggle print cooling fan
 *  
 *  Every 10ms:
 *    x Read the encoder pins
 *    x Update the encoder value
 *  
 *  x Run the RGB LED according to the 3-bit counter
 *  x Set the direction of the drivers to the top bit of the counter
 *  Step motor every millisecond
 * 
 */
#include <Wire.h>
#include <SPI.h>
#include <LiquidTWI2.h>
#include <TMCStepper.h>

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
#define T_BLANK 24
#define T_OFF 4
#define HYST_START 2
#define HYST_END 3
TMC2130Stepper axis_x(X_CS, R_SENSE);
TMC2130Stepper axis_y(Y_CS, R_SENSE);
TMC2130Stepper axis_z(Z_CS, R_SENSE);
TMC2130Stepper axis_e(E_CS, R_SENSE);


void eeprom_read_test() {
  Wire1.beginTransmission(EEPROM_ADDR);
  Wire1.write(0);
  Wire1.write(0);
  Wire1.endTransmission();
  Wire1.requestFrom(EEPROM_ADDR, 1);
  while(!Wire1.available());
  byte recv;
  recv = Wire1.read();
  if(recv == EEPROM_WRITE_VAL) {
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
  } while(Wire1.endTransmission() != 0);
  Serial.println(F("Success"));

  Serial.print(F("EEPROM Read Test..."));
  eeprom_read_test();
  

  Serial.print("Testing address of LCD: " + (String)LCD_ADDR + "...");
  do {
    delay(500);
    Serial.print(".");
    Wire1.beginTransmission(LCD_ADDR);
  } while(Wire1.endTransmission() != 0);
  Serial.println(F("Success"));

  
  lcd.setMCPType(LTI_TYPE_MCP23017); 
  lcd.begin(20, 4);
  lcd.print("     Quickstep      ");
  lcd.setCursor(0,1);
  lcd.print("     Diagnostic     ");
  lcd.setCursor(0,2);
  lcd.print("Encoder Count: 0    ");
  lcd.setCursor(0,3);
  lcd.print("Click to Reset Count");
  SETHIGH(LED_RED);
  SETHIGH(LED_GREEN);
  SETHIGH(LED_BLUE);
  delay(500);
  
  Serial.print(F("Power Good Status..."));
  if(!READ(VMOT_GOOD)) {
    Serial.println(F("FAILED"));
    while(true);
  }
  Serial.println(F("Not Good...OK"));
  delay(500);
  Serial.println("Turning on supply...");
  SETHIGH(PS_ON);
  delay(500);
  Serial.print(F("Power Good Status..."));
  if(READ(VMOT_GOOD)) {
    Serial.println(F("FAILED"));
    while(true);
  }
  Serial.println(F("Good"));

  
  Serial.println(F("Initializing Steppers..."));
  Serial.print(F("\tAxis X..."));
  SPI.begin();
  //SPI.setClockDivider(84);
  if(axis_x.test_connection()) {
    Serial.print(F("FAILED - Error Code: "));
    Serial.println(axis_x.test_connection());
    //while(true);
  }
  axis_x.push();
  axis_x.blank_time(T_BLANK);
  axis_x.toff(T_OFF);
  axis_x.hysteresis_start(HYST_START);
  axis_x.hysteresis_end(HYST_END);
  axis_x.microsteps(32);
  axis_x.en_pwm_mode(true);
  axis_x.rms_current(1000);

  Serial.println(F("Success"));
  Serial.print(F("\tAxis Y..."));
  SPI.begin();
  //SPI.setClockDivider(84);
  if(axis_y.test_connection()) {
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
  if(axis_z.test_connection()) {
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
  if(axis_e.test_connection()) {
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
  
  Serial.println(F("Starting Loop..."));
}

void loop() {
  // put your main code here, to run repeatedly:
  if((counter % 250) == 0) {
    float ext_temp, ext_res, bed_temp, bed_res;
    
    Serial.print(F("I/O Line Status: "));
    Serial.print(F("X Stop...")); Serial.print(READ(X_STOP));
    Serial.print(F("\tY Stop...")); Serial.print(READ(Y_STOP));
    Serial.print(F("\tZ Stop...")); Serial.print(READ(Z_STOP));
    Serial.print(F("\tRunout...")); Serial.print(READ(RUNOUT));

    ext_temp = analogRead(EXT_THERM);
    ext_res = PULLUP * (ext_temp/((1<<(AREAD_BITS)) - ext_temp));
    bed_temp = analogRead(BED_THERM);
    bed_res = PULLUP * (bed_temp/((1<<(AREAD_BITS))- bed_temp));
    Serial.print(F("\tExt R...")); Serial.print(ext_res);
    Serial.print(F("\tBed R...")); Serial.print(bed_res);

    Serial.print(F("\tCD...")); Serial.print(READ(SD_CD));
        
    Serial.println();
    minicount++;
    minicount &= 0x07;

    digitalWrite(LED_RED, minicount & 1);
    digitalWrite(LED_GREEN, minicount & 2);
    digitalWrite(LED_BLUE, minicount & 4);

    digitalWrite(EXTRUDER, minicount == 0);
    digitalWrite(HEATED_BED, minicount == 7);

    digitalWrite(X_DIR, minicount & 4);
    digitalWrite(Y_DIR, minicount & 4);
    digitalWrite(Z_DIR, minicount & 4);
    digitalWrite(E_DIR, minicount & 4);
  }

  if(((counter+1) % 10) == 0) {
    bool a_curr, c_curr;
    a_curr = READ(ENC_A);
    if(a_curr && !a_past) {
      enc_count += READ(ENC_B) ? 1 : -1;
    }
    a_past = a_curr;

    c_curr = (lcd.readButtons() & (1<<2)) == 0;
    if(!c_curr && c_past) {
      enc_count = 0;
      lcd.buzz(50, 2000);
    }
    c_past = c_curr;   
  }

  if(((counter+2) % 50) == 0) {
    lcd.setCursor(0,2);
    lcd.print("Encoder Count:      ");
    lcd.setCursor(15, 2);
    lcd.print(enc_count);
  }

  if(((counter + 3) % 2000) == 0) {
    TOGGLE(PRINT_FAN);
  }

  if(((counter + 4) % 250) == 0) { //temp -> 1, SD -> 2, stepper -> 4
    switch(lcd_counter) {      
      case 0: lcd.setBacklight(0); break;
      case 1: lcd.setBacklight(2); break;
      case 2: lcd.setBacklight(6); break;
      case 3: lcd.setBacklight(7); break;
      case 4: lcd.setBacklight(5); break;
      case 5: lcd.setBacklight(1); break;
      default: break;
    }

    lcd_counter++;
    lcd_counter = lcd_counter % 6;
  }

  //delay(1);
  step_motors();
  counter++;
}
