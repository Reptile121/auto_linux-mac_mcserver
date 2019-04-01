#!/bin/bash

wget https://papermc.io/api/v1/paper/1.13.2/597/download

sudo java -jar paper-597.jar --rev 1.13.2

java -Xms1G -Xmx3G -XX:+UseConcMarkSweepGC -jar paper-597.jar

mv eula.txt eulab.txt

mv eula1.txt eula.txt

echo Run ./start.sh now

