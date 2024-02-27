#!/bin/bash

figlet stop

if [ -f ~/app/sb-rest/pid.file ]; then
    kill $(cat ~/app/sb-rest/pid.file)
else
    echo 'pass'
fi
