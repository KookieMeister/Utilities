#!/bin/bash
#Written by KookieMeister
#This simple script synchronizes your setiathome settings to your project on your computer.  IE, you change the number of cpus that the project is allowed to use, etc...
cd /etc/boinc-client
/usr/bin/boinccmd --project http://setiathome.berkeley.edu/ update 

#Just replace the project url to whatever your url for your project is

