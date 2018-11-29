#include <LiquidCrystal.h>
#include <TheThingsNetwork.h>
#include <SoftwareSerial.h>

// Creating a software serial
SoftwareSerial loraSerial(8,9);
#define debugSerial Serial

// Variables' declaration
float sensor_volt = 0;
int LED = 13;
volatile byte state = LOW;
LiquidCrystal myScreen(12,11,7,6,5,4); // creating the screen object

// Data needed to connect to the TTN 
const char *devAddr = "26011078";
const char *nwkSKey = "E63AE401DD3BA8C23DA9670B93455FF3";
const char *appSKey = "B28065B3C01B31621D5D0DED68B16511";

TheThingsNetwork ttn(loraSerial, debugSerial, TTN_FP_EU868);

void setup() {
  // Setting up the serial ports
  loraSerial.begin(57600);
  debugSerial.begin(9600);

  // Asking for the TTN status
  debugSerial.println("-- STATUS");
  ttn.showStatus();

  // Configuring the TTN
  debugSerial.println("-- PERSONALIZE");
  ttn.personalize(devAddr, nwkSKey, appSKey);
  ttn.personalize();
  debugSerial.println("-- PERSONALIZED");

  // Configuring the LED
  pinMode(LED,OUTPUT);
  pinMode(2,INPUT_PULLUP);
  digitalWrite(LED, LOW);

  // Initializing the LCD screen
  myScreen.begin(16,2);
  myScreen.clear();
  myScreen.print("Gaz Sensor");
  myScreen.setCursor(0, 1);

  // Creating a payload to be sent to the TTN
  byte payload[1];
  payload[0] = (digitalRead(2) == HIGH) ? 1 : 0;
  ttn.sendBytes(payload, sizeof(payload));
}

void loop() {
  // Displaying the analog value of the sensor on the LCD screen
  sensor_volt = analogRead(A0)/1024.0*5.0;
  myScreen.setCursor(0, 1);
  myScreen.print(sensor_volt);

  // Sending the payload to the TTN
  byte payload[2];
  payload[0] = (digitalRead(2) == HIGH) ? 1 : 0;
  payload[1] = 100*sensor_volt;
  ttn.sendBytes(payload, sizeof(payload));
  
  delay(5000);
}
