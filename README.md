raspbian

country=CA
ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
update_config=1

network={
    ssid="ssid"
    psk="psk"
}

sudo raspi-config
Interfacing options
Enable ssh
Enable SPI

sudo apt-get install python-pip

########################################################################### SPI Setup
sudo apt-get install python3-spidev
wget https://github.com/Gadgetoid/py-spidev/archive/master.zip
unzip master.zip
rm master.zip
cd py-spidev-master
sudo python setup.py install
cd ..

########################################################################### Adafruit Python GPIO
sudo apt-get update
sudo apt-get install build-essential python-pip python-dev python-smbus git
git clone https://github.com/adafruit/Adafruit_Python_GPIO.git
cd Adafruit_Python_GPIO
sudo python setup.py install
sudo python3 -m pip install git+git://github.com/chrisb2/pi_ina219.git

########################################################################### Adafruit Python MCP3008
sudo apt-get update
sudo apt-get install build-essential python-dev python-smbus python-pip
sudo pip3 install adafruit-mcp3008

########################################################################### Valve
http://www.davidhunt.ie/water-droplet-photography-with-raspberry-pi/

########################################################################### Gear
https://www.amazon.ca/Irrigation-System-Sprinkler-Watering-Outdoor/dp/B073NBHRRD/ref=sr_1_8?ie=UTF8&qid=1523198279&sr=8-8&keywords=plant+watering

########################################################################### Lights
https://github.com/stefanwichmann/kelvin
