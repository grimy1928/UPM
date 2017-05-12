#!/sbin/sh
#By Jeeko
busybox echo "" >> /system/build.prop
busybox echo "# Ultimate Performance Mod Tweaks" >> /system/build.prop
echo "setprop persist.sys.use_dithering 1 build.prop"
