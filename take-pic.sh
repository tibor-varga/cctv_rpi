#!/bin/sh
d=`/bin/date +%Y%m%d_%H%M%S`
day=`/bin/date +%Y%m%d`
/usr/bin/raspistill -o /home/pi/cctv_rpi/images/image_$d.jpg -w 1024 -h 768 
/bin/echo "file '/home/pi/cctv_rpi/images/image_$d.jpg'" >>/home/pi/cctv_rpi/imgs.txt
/bin/echo "duration 1" >>/home/pi/cctv_rpi/imgs.txt
