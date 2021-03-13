#! /usr/bin/bash
while true; do
cat /var/log/syslog | grep client | tail
sleep 2
done
