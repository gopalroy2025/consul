#!/bin/bash

service sahara-all status | grep running
if [ "$?" -eq "0" ];then
exit 0
else
exit 1
fi
