#include <Data_module.h>

void setup() {
  //copying metis-2
  dataModule.setDebugMode(serialDebugMode); // set debug flag in library instance
  dataModule.initialize();                  // setup data module

  //set some pins?
  //begin serials? 
  
  // WiFi setup
  setupESP(); //???
  readESP();

  //setup timer/ISR - Hay Marcel
  setupTimer();
  setupISR();
  
  // Sensor setup
  setupIMU();
  // Radio setup
  setupRFM();
  // GPS setup
  setupGPS();

  // COPYING METIS-2
  // Notify dataModule to flush init buffers
  dataModule.initComplete();
  // Print CSV layout to file
  dataModule.println(csvLayout);
}

void loop() {
  // get information from sensors and GPS
  readIMU();
  logToSD();
  readGPS();

  // COPYING METIS-2
  // Print all information
  dataModule.print(getIMULogString(accelData) + getIMULogString(gyroData) + getIMULogString(magData));
  dataModule.println(getGPSLogString());

  if(isLaunched()){
    //delay??
    soundBuzzer();
  }
}

void setupTimer(){
  
}

void setupISR(){
  
}

void setupESP(){
  
}

// Function to set up all sensors on IMU board
void setupIMU() {
  // If statement enters if MPU9250 and MS5637 initialise properly
  if (helper.setupMPU9250() && helper.setupMS5637()) {
    toneIMUSuccess(); // Currently this causes current issues with the circuit, but will be left in as is intentional
  }

  // Give the magnetometer some time
  delay(1000);

  // This sensor is iffy with initialising properly, so don't care about success at this point
  helper.setupAK8963();

  dataModule.flushBuffer();
}

// Function to set up RFM radio module
void setupRFM() {
  if (!rf22.init()) {
    dataModule.println("\nRFM22B failed to initialise");
  } else {
    rf22.setModeTx(); // Turns off Rx
    rf22.setTxPower(RF22_TXPOW_8DBM);
    rf22.setModemConfig(RF22::UnmodulatedCarrier);
    delay(100);
    dataModule.println("\nRFM22B initialisation success");
  }

  dataModule.flushBuffer();
}

void setupGPS(){
  readGPS();
}

// Function which reads each 3-axis sensor on the SMT IMU
void readIMU() {
  helper.getIMUAccelData(accelData);
  helper.getIMUGyroData(gyroData);
  helper.getIMUMagData(magData);
}

// function to be called each iteration to feed the GPS instantiation
void readGPS() {
  while (gpsSerial.available()) {
    gps.encode(gpsSerial.read());
  }
}

// Blocking function to read info from ESP
void readESP() {
  while (espSerial.available()) {
    dataModule.print(espSerial.read());
  }
}

void logToSD(){
}

boolean isLaunched(){ 
  //is acceleration > 2G?
}

// Tones buzzer for locating
void soundBuzzer(){
  tone(buzzerPin, buzzerFrequency, 2048);
}

// Tones buzzer for successful sensor initialisation
void toneIMUSuccess() {
  tone(buzzerPin, buzzerFrequency, 500);
  delay(500);
  tone(buzzerPin, buzzerFrequency, 500);
  delay(500);
}

// Tones buzzer for successful gps lock
void toneGPSSuccess() {
  tone(buzzerPin, buzzerFrequency, 1000);
  delay(1000);
  tone(buzzerPin, buzzerFrequency, 500);
  delay(500);
  tone(buzzerPin, buzzerFrequency, 1000);
}

