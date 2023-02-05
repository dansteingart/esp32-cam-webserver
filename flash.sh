# expects PORT,SSID and PASS in environment
# if at run time PORT=serialPport SSID=SSID PASS=SSID PASS bash flash.sh
 

#to do
#copy settings to myconfig_sample then make my myconfig.h

arduino-cli compile -b esp32:esp32:esp2cam 
arduion-cli upload  -b esp32:esp32:esp2cam -p $PORT