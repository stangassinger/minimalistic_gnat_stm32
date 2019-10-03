arm-linux-gnueabi-gcc -c -gnatp -mcpu=cortex-m4 -mthumb -mfloat-abi=soft src/pins.adb
arm-linux-gnueabi-gcc -c -gnatp -mcpu=cortex-m4 -mthumb -mfloat-abi=soft src/program.adb
arm-linux-gnueabi-gcc -c -gnatp -mcpu=cortex-m4 -mthumb -mfloat-abi=soft src/utils.adb
arm-linux-gnueabi-ld -T src/flash.ld -o exe/program.elf  pins.o program.o utils.o
arm-linux-gnueabi-objcopy -O binary exe/program.elf exe/program.bin
rm -f *.ali *.o exe/*.elf
