#include <stdio.h>
#include <string.h>
//#include <SD.h>
#include <SPI.h>
//#include "SdFat.h"
//SdFs sd;

//using namespace std;

//#define SD_CS_PIN SS
//File dataFile;

//const int SD_CS_PIN = SDCARD_SS_PIN;
//FsFile dataFile;

String received = "";
String temp = "";

void setup() {

  //SPI.begin();
  Serial.begin(115200);
  while(!Serial){};
  Serial2.begin(9600);
  while(!Serial2){};
  //pinMode(13, OUTPUT);
  //digitalWrite(13, HIGH);

//  while(!sd.begin(SdSpiConfig(SD_CS_PIN, DEDICATED_SPI, SD_SCK_MHZ(50)))){
//    Serial.println("Initialization Failed");
//    delay(1000);
//  }
  Serial.println("Initialized");
      
}

void loop() {
  //log_data();
  if(Serial2.available()){
    receive_data();
    Serial.println(received);
    //log_data();
    received = "";
  }
  delay(10);
}

void receive_data(){
  temp = "";
  while(1){
      temp = Serial2.read();
      if(temp == "!"){
        break;
      }else{
        received = received + temp;
      }
      delay(2);
    }
    while(Serial2.available()){
      temp = Serial2.read();
      delay(2);
    }
    temp = "";
}

//void log_data(){
//  dataFile = sd.open("data2.txt", FILE_WRITE);
//  if(dataFile){
//    dataFile.println(received);
//    dataFile.close();
//    //Serial.println("Made it!");
//  }else{
//    Serial.println("Couldn't Write to File.");
//  }
//}
