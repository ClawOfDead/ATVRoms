# ATVRoms
Here is the Github to have last updated versions of PoGoRom A9 x64 for ATV:

Currently supported ATV's (Download the right ROM for your device):
-  A95XF1 (S905W) 1GB & 2GB RAM
-  X96 mini (S905W) 1GB & 2GB RAM

__Instructions for the init:__

Read this carefully before flashing.

Once booted it should take 20 min to be setup. 
It will take 3 min to install Magisk and Integrity apk. So be patient if you don't see anything moving. 
You will see several times the desktop without anything moving but it's actually doing stuff in the background.

Choose if you’re installing by USB storage or ethernet (wifi not supported atm).
Only boot your ATV once USB storage is inserted or ethernet cable plugged.

**USB installation method**

If you do it by USB Storage, be sure you create the folders on the root of it before plugin it:

Root USB Storage:
- apk (folder for apk to install)
- config (config files that will be in /data/local/tmp)
- magisk_modules (folder for magisk modules to install)
- scripts (.sh scripts to run after initialization to custom to your needs)

At every start, if a USB Storage is inserted, it will copy the files to:

Apk and modules:
/sdcard/Download/
- apk
- magisk_modules

Config files:
/data/local/tmp/

Only on first time execution the modules get setup on magisk and apk installed.

**Ethernet installation method**

Ethernet installation only prepare the device for passing SafetyNet. It doesn't install anything more than Magisk, SPIC and SafetyNet module.

You can always do a restart with a USB Storage plugged in and it will copy the files to the folders like mentioned in the USB installation method. Be sure you create the folders with the right names, case sensitive.

Now boot your ATV and don’t touch anything (be patient...) just watch it doing the stuff. It will reboot like 2 times (3 if you use the config file) to get all set.

Avoid Adb till the end, it will slow down the process and trick the timings.

If you touch something while the script is getting the setup done you will have to reflash it as it only runs 1 time to avoid loops.

Once you see the play integrity results you can take control. If your using my config.zip script it will reboot after safetynet check.
Install Pogo, MITM (if done by network or no apk provided in the usb storage), don't forget your proxy and enjoy ;)
