#!/bin/bash

figlet start
nohup java -jar ~/app/JOB_NAME/rest-service-0.0.1-SNAPSHOT.jar >> ~/app/JOM_NAME/log.log &
echo $! > ~/app/JOM_NAME/pid.file
