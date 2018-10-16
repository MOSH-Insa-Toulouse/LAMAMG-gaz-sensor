#include <LiquidCrystal.h>
#include <TheThingsNetwork.h>
#include <SoftwareSerial.h>

SoftwareSerial loraSerial(8,9);
#define debugSerial Serial

float sensor_volt = 0;
int LED = 13;
volatile byte state = LOW;
LiquidCrystal monEcran(12,11,7,6,5,4); // on crée l'objet écran

const char *devAddr = "26011078";
const char *nwkSKey = "E63AE401DD3BA8C23DA9670B93455FF3";
const char *appSKey = "B28065B3C01B31621D5D0DED68B16511";

TheThingsNetwork ttn(loraSerial, debugSerial, TTN_FP_EU868);

void setup() {
  // put your setup code here, to run once:
  loraSerial.begin(57600);
  debugSerial.begin(9600);

  ttn.onMessage(onMessageReceived);

  debugSerial.println("-- STATUS");
  ttn.showStatus();

  debugSerial.println("-- PERSONALIZE");
  ttn.personalize(devAddr, nwkSKey, appSKey);
  ttn.personalize();
  debugSerial.println("-- PERSONALIZED");
  
  pinMode(LED,OUTPUT);
  pinMode(2,INPUT_PULLUP);
  digitalWrite(LED, LOW);
  
  monEcran.begin(16,2);
  monEcran.clear();
  monEcran.print("Gaz Sensor");
  monEcran.setCursor(0, 1);
  byte payload[1];
  payload[0] = (digitalRead(2) == HIGH) ? 1 : 0;
  ttn.sendBytes(payload, sizeof(payload));
  attachInterrupt(digitalPinToInterrupt(2), onButtonInterrupt, CHANGE);
}

void loop() {
  // put your main code here, to run repeatedly:
  sensor_volt = analogRead(A0)/1024.0*5.0;
  //digitalWrite(LED, state);
  monEcran.setCursor(0, 1);
  monEcran.print(sensor_volt);
  //ttn.poll();
   
  byte payload[2];
  payload[0] = (digitalRead(2) == HIGH) ? 1 : 0;
  payload[1] = 100*sensor_volt;

  // Send it off
  ttn.sendBytes(payload, sizeof(payload));
  delay(5000);
}

void onButtonInterrupt()
{
  monEcran.setCursor(15, 1);
  monEcran.print(digitalRead(2));

  byte payload[1];
  payload[0] = (digitalRead(2) == HIGH) ? 1 : 0;

  // Send it off
  //ttn.sendBytes(payload, 1);
}

void onMessageReceived(const uint8_t *payload, size_t size, port_t port)
{
  debugSerial.println("-- MESSAGE");
  debugSerial.print("Received " + String(size) + " bytes on port " + String(port) + ":");

  for (int i = 0; i < size; i++)
  {
    debugSerial.print(" " + String(payload[i]));
  }

  debugSerial.println();
  //monEcran.clear();
  //monEcran.write(payload, length);
}
