#!/bin/bash
while true; do
socat -d -d -d -v pty,echo=0,link=/dev/ttyUSB2 tcp:192.168.99.7:4040,keepalive,keepidle=10,keepintvl=10,keepcnt=10,perm=0666
#group=floppy,perm=0700,user=4321
sleep 0.2
done



