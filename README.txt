BMCB_script is used to setup Big Muddy Control Board v2.0 9/2021

AVRDUDE version 5.10 download: http://download.savannah.gnu.org/releases/avrdude/
USBtinyISP driver download: https://learn.adafruit.com/usbtinyisp/drivers

The batch file runs series of commands using command prompt in windows
The whole folder titled BMCB Script needs to be copied to the local PC from the network drive to function properly
After running the script upload the code using the USBtinyISP and Arduino IDE as normal
This script needs to be run on each microcontroller being used, primary MCU for all instruments, and additionally the secondary MCU for wave maker




PRE-SETUP:

- Connect BMCB using the USBtiny ICSP programming cable the silver strip indicates polarity and it should line up with the white box outline in the 2x20 pin header labeled MCU-p or MCU-s
- Connect USBtiny to the PC
- Open device manager in windows and you should see libusb-win32 devices
	This verifies the USBtiny programmer is detected and the drivers are working correctly




SETUP USING BATCH FILE (RECOMMENDED):

- Open the folder and run "BMCB_script"
- Press space or any other key to walk through automated setup process