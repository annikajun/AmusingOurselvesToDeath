#include "Ultrasonic.h"
#include "Arduino_SensorKit.h"
#include "Arduino.h"

// Ultrasonic Ranger Set up
Ultrasonic ultrasonic(7);

// LED Button Set up
#define LED_MODE   1
int sensityPin = A0;    // select the input pin 

const int ledPin = 2;      // the number of the LED pin, D2
const int buttonPin = 3;    // the number of the pushbutton pin, D3

// Variables will change:
int ledState = LOW;         // the current state of the output pin
int buttonState;             // the current reading from the input pin
int lastButtonState = HIGH;   // the previous reading from the input pin

unsigned long lastDebounceTime = 0;  // the last time the output pin was toggled
unsigned long debounceDelay = 50;    // the debounce time; increase if the output flickers

void setup() {
  Serial.begin(57600);
  pinMode(buttonPin, INPUT);
  pinMode(8, INPUT);
  pinMode(ledPin, OUTPUT);
  digitalWrite(ledPin, ledState);
}

void loop() {
  int mySlider = analogRead(A2);
  Serial.print('S');
  Serial.print(mySlider);
  Serial.print(',');
  Serial.print(' ');

  int myPot = analogRead(A1);
  Serial.print('A');
  Serial.print(myPot);
  Serial.print(',');
  Serial.print(' ');

// LED Button Loop
  int reading = digitalRead(buttonPin);
  // If the switch changed, due to noise or pressing:
  if (reading != lastButtonState) {
    // reset the debouncing timer
    lastDebounceTime = millis();
  }

  if ((millis() - lastDebounceTime) > debounceDelay) {
    // whatever the reading is at, it's been there for longer
    // than the debounce delay, so take it as the actual current state:

    // if the button state has changed:
    if (reading != buttonState) {
      buttonState = reading;

#if LED_MODE == 1
      if (buttonState == LOW) {  //button is pressed
          ledState = !ledState;
      }
#else
      if (buttonState == LOW) {  //button is pressed
        ledState = HIGH;
      } else {                   //button is released
        ledState = LOW;
      }
#endif
    }
  }
// set the LED:
  digitalWrite(ledPin, ledState);
  lastButtonState = reading;
  Serial.print('B');
  Serial.print(ledState); //print the state of the LED rather then button to minimise Max objects to count button actions
  Serial.print(',');
  Serial.print(' ');

  int myButton = digitalRead(6);
  Serial.print('C');
  Serial.print(myButton);
  Serial.print(',');
  Serial.print(' ');

  long RangeInCentimeters;
  RangeInCentimeters = ultrasonic.MeasureInCentimeters(); // two measurements should keep an interval
  Serial.print('D');
  Serial.print(RangeInCentimeters); 
  Serial.print(',');
  Serial.println(' ');

  delay (50);
}
