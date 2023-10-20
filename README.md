# ATVRoms
Here is the Github to have last updated versions of PoGoRom A9 x64 for ATV:

Currently supported ATV's (Download the right ROM for your device):
-  A95XF1 (S905W) - 1GB & 2GB RAM
-  X96 mini (S905W) 1GB & 2GB RAM

__Instructions for the init:__

Read this carefully before flashing.

Once booted it should take 12 min to be setup. 
It will take 3 min to install Magisk and Integrity apk. So be patient if you don't see anything moving.

Choose if you’re installing modules + apk by USB storage or ethernet (wifi not supported atm)
If you do it by USB Storage be sure you create the folders on the root of it before plugin it:

Root USB Storage
|__apk
|__config
|__magisk_modules

Only boot your ATV once USB storage is inserted or ethernet cable plugged.

At every start, if a USB Storage is inserted, it will copy the files to:

Apk and modules:
/sdcard/Download/
|__apk
|__magisk_modules

Config files:
/data/local/tmp/

Only on first start the modules get setup on magisk and apk installed.

Now boot your ATV and don’t touch anything (be patient...) just watch it doing the stuff. It will reboot like 2 times to get all set.

Avoid Adb till the end, it will slow down the process and trick the timings.

If you touch something while the script is getting the setup done you will have to reflash it as it only runs 1 time to avoid loops.

Once you see the play integrity results you can take control.
Install Pogo, MITM and enjoy ;)
