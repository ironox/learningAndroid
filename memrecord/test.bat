adb remount
adb push ./memrecord  /system/bin
adb shell rm  /sdcard/dumpsys_media_meminfo.txt 
adb shell rm  /sdcard/dumpsys_meminfo.txt 
adb shell rm  /sdcard/proc_meminfo.txt 
adb shell chmod 777 /system/bin/memrecord
adb shell ./system/bin/memrecord 
pause