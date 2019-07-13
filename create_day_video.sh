#!/bin/sh
d=`/bin/date +%Y%m%d_%H%M%S`
day=`/bin/date +%Y%m%d`

/usr/bin/ffmpeg -y -safe 0 -f concat  -i /home/pi/cctv_rpi/imgs.txt -c:v libx264 -pix_fmt yuv420p /home/pi/cctv_rpi/$day.mp4
