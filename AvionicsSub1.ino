#include <Adafruit_MPL3115A2.h>
//#include <Adafruit_GPS.h>
#include <SoftwareSerial.h>
#include <TinyGPS.h>
#include "SdFat.h"
SdFs sd;

TinyGPS gps;


//#define gpsSerial Serial2
#define xBeeSerial Serial1
#define GPSECHO  true
#define gpsPort Serial2

const int SD_CS_PIN = SDCARD_SS_PIN;
FsFile dataFile;

Adafruit_MPL3115A2 baro = Adafruit_MPL3115A2();
//Adafruit_GPS GPS(&gpsSerial);
bool usingInterrupt = false;
String message;
String temp;
char buf[32];
void setup() {
  Serial.begin(9600);
  //pinMode(13,OUTPUT);
  //digitalWrite(13,HIGH);
  pinMode(24, INPUT);
  pinMode(25, INPUT);
  pinMode(26, INPUT);
  pinMode(27, INPUT);
  // connect at 115200 so we can read the GPS fast enough and echo without dropping chars
  // also spit it out
  
  // 9600 NMEA is the default baud rate for Adafruit MTK GPS's- some use 4800
  //GPS.begin(9600);
  //gpsSerial.begin(9600);
  Serial1.begin(9600);
  gpsPort.begin(9600);
  //GPS.sendCommand(PMTK_SET_NMEA_OUTPUT_RMCGGA);
  //GPS.sendCommand(PMTK_SET_NMEA_UPDATE_1HZ);
  delay(1000);
  // Ask for firmware version
//  gpsSerial.println(PMTK_Q_RELEASE);
 while(!sd.begin(SdSpiConfig(SD_CS_PIN, DEDICATED_SPI, SD_SCK_MHZ(50)))){
    Serial.println("Initialization Failed");
    delay(1000);
  }
}

//#ifdef __AVR__
//// Interrupt is called once a millisecond, looks for any new GPS data, and stores it
//SIGNAL(TIMER0_COMPA_vect) {
//  char c = GPS.read();
//  // if you want to debug, this is a good time to do it!
//#ifdef UDR0
//  if (GPSECHO)
//    if (c) UDR0 = c;  
//    // writing direct to UDR0 is much much faster than Serial.print 
//    // but only one character can be written at a time. 
//#endif
//}

//void useInterrupt(boolean v) {
//  if (v) {
//    // Timer0 is already used for millis() - we'll just interrupt somewhere
//    // in the middle and call the "Compare A" function above
//    OCR0A = 0xAF;
//    TIMSK0 |= _BV(OCIE0A);
//    usingInterrupt = true;
//  } else {
//    // do not call the interrupt function COMPA anymore
//    TIMSK0 &= ~_BV(OCIE0A);
//    usingInterrupt = false;
//  }
//}
//#endif //#ifdef__AVR__

//uint32_t timer = millis();

void loop() {
  if (! baro.begin()) {
    Serial.println("Couldnt find sensor");
    return;
  }
  
  float pascals = baro.getPressure();
  // Our weather page presents pressure in Inches (Hg)
  // Use http://www.onlineconversion.com/pressure.htm for other units
  float inHg = pascals/3377;

  float altm = baro.getAltitude();
  float altmImperial = altm * 3.28084;
  //Serial.print("altitude (ft)");
  //Serial.println(altmImperial);
  message = "\0";
  message = "Alt: ";
  message = message + String(altmImperial);
  // in case you are not using the interrupt above, you'll
  // need to 'hand query' the GPS, not suggested :(
//  if (! usingInterrupt) {
//    // read data from the GPS in the 'main loop'
//    char c = GPS.read();
//    // if you want to debug, this is a good time to do it!
//    if (GPSECHO)
//      if (c) Serial.print(c);
//  }
  
  // if a sentence is received, we can check the checksum, parse it...
//  if (GPS.newNMEAreceived()) {
//    // a tricky thing here is if we print the NMEA sentence, or data
//    // we end up not listening and catching other sentences! 
//    // so be very wary if using OUTPUT_ALLDATA and trytng to print out data
//    //Serial.println(GPS.lastNMEA());   // this also sets the newNMEAreceived() flag to false
//  
//    if (!GPS.parse(GPS.lastNMEA()))   // this also sets the newNMEAreceived() flag to false
//      return;  // we can fail to parse a sentence in which case we should just wait for another
//  }
  //Serial.print("GPS time ");
  //Serial.println(GPS.seconds);
  // if millis() or timer wraps around, we'll just reset it
  //if (timer > millis())  timer = millis();
  //if (GPS.fix) {
      //Serial.print("Location: ");
  bool newData = false;
  unsigned long chars;
  unsigned short sentences, failed;

  // For one second we parse GPS data and report some key values
  for (unsigned long start = millis(); millis() - start < 1000;) {
    while (gpsPort.available()) {
      char c = gpsPort.read();
       //Serial.write(c); // uncomment this line if you want to see the GPS data flowing
      if (gps.encode(c)) // Did a new valid sentence come in?
        newData = true;
    }
  }

        int year;
  uint8_t month, day, hour, minutes, second, hundredths;
  unsigned long age;
  //if (newData) {
    float flat, flon;
    gps.f_get_position(&flat, &flon, &age);
    gps.crack_datetime(&year, &month, &day, &hour, &minutes, &second, &hundredths, &age);
    
      message = String(message + ",Time: ");
      
      temp = String(year);
      temp = String(temp + "/");
      message = String(message + temp);
      
      temp = String(month);
      temp = String(temp + "/");
      message = String(message + temp);
      
      temp = String(day);
      temp = String(temp + " ");
      message = String(message + temp);
      
      temp = String(hour);
      temp = String(temp + ":");
      message = String(message + temp);
      
      temp = String(minutes);
      temp = String(temp + ":");
      message = String(message + temp);

      
      temp = String(second);
      temp = String(temp + ".");
      message = String(message + temp);
      
      temp = String(hundredths);
      message = String(message + temp);
      
      message = String(message + ",Lat: ");
      temp = String(flat == TinyGPS::GPS_INVALID_F_ANGLE ? 0.0 : flat, 6);//Latitude
      message = String(message + temp);
      message = String(message + ",Lon: ");      
      temp = String(flon == TinyGPS::GPS_INVALID_F_ANGLE ? 0.0 : flon, 6);//Longitude
      message = String(message + temp);
      log_data();
      message = String(message + "!\n");
  Serial.println(message);
  Serial1.println(message);
  //log_data();
  //float tempC = baro.getTemperature();
  //Serial.print(tempC); Serial.println("*C");

//  delay(500);
}

void log_data(){
  dataFile = sd.open("data2.txt", FILE_WRITE);
  if(dataFile){
    dataFile.println(message);
    dataFile.close();
    //Serial.println("Made it!");
  }else{
    Serial.println("Couldn't Write to File.");
  }
}
