#ifndef PINS_H
#define PINS_H

//========== MISC PINS =========
#define PS_ON 2
#define VMOT_GOOD 17
#define SD_CD A3

#define LED_RED 10
#define LED_GREEN 11
#define LED_BLUE 12
//==============================

//=========== SCHMITT TRIGGER INPUTS ========
#define ENC_A 46
#define ENC_B 49
#define X_STOP 44
#define Y_STOP 48
#define Z_STOP 47
#define RUNOUT 45

//======== THERMAL CONTROL ========
#define EXT_THERM A1
#define BED_THERM A0

#define PRINT_FAN 7
#define EXTRUDER 8
#define HEATED_BED 9
//=================================

//=============== STEPPER DRIVERS =============
#define X_STEP 35
#define X_DIR 34
#define X_EN 33
#define X_CS 32
#define X_DIAG0 36
#define X_DIAG1 37

#define Y_STEP 41
#define Y_DIR 40
#define Y_EN 39
#define Y_CS 38
#define Y_DIAG0 42
#define Y_DIAG1 43

#define Z_STEP 24
#define Z_DIR 25
#define Z_EN 22
#define Z_CS 23
#define Z_DIAG0 20
#define Z_DIAG1 21

#define E_STEP 28
#define E_DIR 29
#define E_EN 26
#define E_CS 27
#define E_DIAG0 30
#define E_DIAG1 31
//==============================================

inline void OUTLOW(int pin) {
  pinMode(pin, OUTPUT);
  digitalWrite(pin, LOW);
}
inline void OUTHIGH(int pin) {
  pinMode(pin, OUTPUT);
  digitalWrite(pin, HIGH);
}
inline void IN(int pin) {pinMode(pin, INPUT);}
inline void INPULL(int pin) {pinMode(pin, INPUT_PULLUP);}
inline void SETHIGH(int pin) {digitalWrite(pin, HIGH);}
inline void SETLOW(int pin) {digitalWrite(pin, LOW);}
inline bool READ(int pin) {return digitalRead(pin);}
inline void TOGGLE(int pin) {digitalWrite(pin, !READ(pin));}

void pins_init() {
  //==== general pins =====
  OUTLOW(PS_ON);
  OUTLOW(LED_RED);
  OUTLOW(LED_GREEN);
  OUTLOW(LED_BLUE);
  IN(VMOT_GOOD);
  INPULL(SD_CD);

  //====== schimtt inputs =====
  IN(ENC_A);
  IN(ENC_B);
  IN(X_STOP);
  IN(Y_STOP);
  IN(Z_STOP);
  IN(RUNOUT);

  //====== thermal control ======
  IN(EXT_THERM);
  IN(BED_THERM);
  OUTLOW(PRINT_FAN);
  OUTLOW(EXTRUDER);
  OUTLOW(HEATED_BED);

  //======= drivers ========
  OUTLOW(X_STEP);
  OUTLOW(X_DIR);
  OUTHIGH(X_EN);
  OUTHIGH(X_CS);

  OUTLOW(Y_STEP);
  OUTLOW(Y_DIR);
  OUTHIGH(Y_EN);
  OUTHIGH(Y_CS);

  OUTLOW(Z_STEP);
  OUTLOW(Z_DIR);
  OUTHIGH(Z_EN);
  OUTHIGH(Z_CS);

  OUTLOW(E_STEP);
  OUTLOW(E_DIR);
  OUTHIGH(E_EN);
  OUTHIGH(E_CS);

  OUTLOW(X_DIAG0);
  OUTLOW(X_DIAG1);
  OUTLOW(Y_DIAG0);
  OUTLOW(Y_DIAG1);
  OUTLOW(Z_DIAG0);
  OUTLOW(Z_DIAG1);
  OUTLOW(E_DIAG0);
  OUTLOW(E_DIAG1);
}

void step_motors() {
  SETHIGH(X_STEP);
  SETHIGH(Y_STEP);
  SETHIGH(Z_STEP);
  SETHIGH(E_STEP);
  delayMicroseconds(500);
  SETLOW(X_STEP);
  SETLOW(Y_STEP);
  SETLOW(Z_STEP);
  SETLOW(E_STEP);
  delayMicroseconds(500);
}


#endif
