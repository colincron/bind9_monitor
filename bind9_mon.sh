#! /usr/bin/bash
while true; do
cat /var/log/syslog | grep client | tail -f
sleep 2
done

#test
