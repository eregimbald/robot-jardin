#!/usr/bin/python3.5

# Basic imports
import time
import statistics

# Import SPI library (for hardware SPI) and MCP3008 library.
import Adafruit_GPIO.SPI as SPI
import Adafruit_MCP3008

# Hardware SPI configuration:
SPI_PORT   = 0
SPI_DEVICE = 0
mcp = Adafruit_MCP3008.MCP3008(spi=SPI.SpiDev(SPI_PORT, SPI_DEVICE))

# Setting up looping parameters
loops = 10
channels = 8
readings = {}

# Reading sensor values and storing them in an array
for loop in range(loops):
    print(loop)
    readings[loop] = {}
    for read in range(channels):
        readings[loop][read] = mcp.read_adc(read)
    time.sleep(0.5)

for k, v in readings.items():
    print(k,v)

for chan in range(channels):
    #for k, v in readings.items():
    #    print(v[chan])
    print("\nChannel: {}".format(chan))
    print(statistics.mean(v[chan] for k, v in readings.items()))
