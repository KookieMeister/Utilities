#!/bin/sh
#copied from http://www.instructables.com/id/Raspberry-Pi-Auto-Update/
#improved by KookieMeister

date
apt-get update && apt-get upgrade -y
apt-get autoremove 
apt-get autoclean
date
sleep 15s
/sbin/reboot
