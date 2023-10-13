#!/system/bin/sh

mount -o rw,remount / 2>/dev/null

if [ ! -d "/system/etc/init.d" ]; then
mkdir /system/etc/init.d 2>/dev/null
fi

chown 0.0 /system/etc/init.d
chmod 0755 /system/etc/init.d

Scripts=(`ls /system/etc/init.d/`)

for i in "${Scripts[@]}" ; do

chown 0.0 /system/etc/init.d/$i
chmod 0755 /system/etc/init.d/$i
sh /system/etc/init.d/$i
done
