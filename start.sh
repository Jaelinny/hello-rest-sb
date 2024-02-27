#!/bin/bash

nohup java -jar ~/app/sb-rest/rest-service-0.2.0-SNAPSHOT.jar >> ~/app/sb-rest/log.log &
echo $! > ~/app/sb-rest/pid.file
