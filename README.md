# Keybow and Keybow MINI

[OFFICIAL KEYBOW REPOSITORY](https://github.com/pimoroni/keybow-firmware)

>[Buy Keybow and Keybow MINI here](https://shop.pimoroni.com/?q=keybow)

Keybow is an easy-to-build, solderless, DIY mini mechanical keyboard, Raspberry Pi-powered, with twelve illuminated keys, hot-swap clicky or linear switches, clear keycaps, and awesome customisable layouts and macros. It's the ultimate macro pad.

Keybow MINI is a three-key version of it's older sibling, Keybow.

This Keybow OS is RAM-disk-based and built upon a stripped-down Raspbian, with C bindings that setup and run the USB HID, and a series of Lua-based scripts to customise the key layouts and lighting.

## Using the Keybow software

Format a micro-SD card in FAT32 format (we recommend the SD Association's [SD Card Formatter](https://www.sdcard.org/downloads/formatter_4/), and then drop the contents of the [sdcard](sdcard) folder (only the files inside the folder) onto the freshly-formatted micro-SD card.

You can grab the latest `keybow-x.x.x.zip` file from https://github.com/pimoroni/keybow-firmware/releases and unzip it directly to your SD card.

[Learn more about how to use Keybow on our learning portal](https://learn.pimoroni.com/keybow).

## Building

### bcm2835

Build the bcm2835 library and install into a local build directory for static linking.

```
cd bcm2835-x.xx
autoreconf -f -i
mkdir build
./configure --prefix=$(pwd)/build
make
make install
```

### libusbgx

```
sudo apt install libconfig-dev
cd libusbgx
autoreconf -i
mkdir build
./configure --prefix=$(pwd)/build
make
make install
```

### lua

```
sudo apt install libreadline-dev
cd lua-5.3.5
make linux
```
