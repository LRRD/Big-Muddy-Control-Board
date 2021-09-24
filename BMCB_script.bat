@echo off
echo Big Muddy Control Board v1.0, write fuse bits of new from factory ATMEGA328p chip
echo Uses USBTiny to program Extended, High, and Low fuses, run for each chip
pause
avrdude -Cavrdude.conf -v -patmega328p -cusbtiny -e -Uefuse:w:0xFF:m -Uhfuse:w:0xD9:m -Ulfuse:w:0xE0:m 
echo Complete
pause
