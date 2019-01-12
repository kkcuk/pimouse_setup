#!/bin/bash -xve
<<<<<<< HEAD
#Written by kkcuk
=======
# written by k
>>>>>>> bfb865c41ef619c39be812b9d43bf3b87de47a73

exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
