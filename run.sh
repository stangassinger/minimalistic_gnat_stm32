sudo openocd -f src/openocd.cfg -c "init" -c "targets" -c "reset halt" -c "program exe/program.bin 0x08000000  verify reset exit"
