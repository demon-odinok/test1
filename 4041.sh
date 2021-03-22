#!/bin/bash
while true; do
socat -d -d -d -v pty,echo=0,raw,link=/dev/ttyUSB3 tcp:192.168.99.7:4041,perm=0666
sleep 0.2
done