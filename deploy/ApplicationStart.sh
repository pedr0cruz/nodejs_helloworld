#!/bin/bash
##### Start Service app

cd /home/app/serverExpress/
#####      Creating a service call doorSensor
sudo forever-service install serverExpress -r app
##### start a service called doorSensor
sudo service serverExpress start