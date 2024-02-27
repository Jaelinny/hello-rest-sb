#!/bin/bash

figlet stop

if [ -f ~/app/JOB_NAME/pid.file ]; then
    kill $(cat ~/app/JOB_NAME/pid.file)
else
    echo 'pass'
fi
