#!/bin/bash

/usr/sbin/nsm_sensor_ps-status | sed -e "s/\x1b\[.\{1,5\}m//g" | sed -e "s/\x1B\[128C\x1B\[8D//g" 
