arm-linux-gnueabi-gcc -c -gnatp -mcpu=cortex-m4 -mthumb -mfloat-abi=soft pins.adb
arm-linux-gnueabi-gcc -c -gnatp -mcpu=cortex-m4 -mthumb -mfloat-abi=soft program.adb
arm-linux-gnueabi-gcc -c -gnatp -mcpu=cortex-m4 -mthumb -mfloat-abi=soft utils.adb
arm-linux-gnueabi-ld -T flash.ld -o program.elf  pins.o program.o utils.o
arm-linux-gnueabi-objcopy -O binary program.elf program.bin
rm -f *.ali *.o *.elf
