#include <string.h>
#include <stdio.h>



int main(int argc,char* const argv[])
{

while(1)
{

system("date >> /sdcard/dumpsys_meminfo.txt");

system("dumpsys meminfo >> /sdcard/dumpsys_meminfo.txt");

system("date >> /sdcard/proc_meminfo.txt");

system("cat /proc/meminfo >> /sdcard/proc_meminfo.txt");

system("date >> /sdcard/dumpsys_media_meminfo.txt");

system("dumpsys meminfo android.process.media >> /sdcard/dumpsys_media_meminfo.txt");

sleep (1);

}
return 0;
}


