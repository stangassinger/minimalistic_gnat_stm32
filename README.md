# minimalistic_gnat_stm32
minimalistic runtime for stm32 controller


Prerequist:

sudo apt-get install gnat 

sudo apt-get install gnat-7-arm-linux-gnueabi 

sudo apt-get install gnat-7-arm-linux-gnueabihf 

sudo apt-get install gcc-arm-linux-gnueabi 

sudo apt-get install gcc-arm-linux-gnueabihf 

sudo apt-get install openocd

build program:

$ . ./build.sh

run program:

$ . ./run.sh


### At the moment it uses a native arm compiler.
### To build a arm cross compiler use:
### https://wiki.osdev.org/GNAT_Cross-Compiler#Binutils
