#!/bin/bash
date=$(date +'%a %b %_d')
tail -n 1000 /var/log/nsm/pulledpork.log | sed "/^$date/,\$!d;/./!d;/An error occurred: WARNING: /d" 
