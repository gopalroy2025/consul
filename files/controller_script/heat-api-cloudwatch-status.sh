#!/bin/bash

service heat-api-cloudwatch status | grep 'start/running'
if [ "$?" -eq "0" ];then
exit 0
else
exit 1
fi
