#!/bin/bash

sudo java -jar BuildTools.jar --rev 1.13.2

java -Xms1G -Xmx3G -XX:+UseConcMarkSweepGC -jar spigot-1.13.2.jar

mv eula.txt eulab.txt

rm eulab.txt

mv eula1.txt eula.txt

echo Run ./start.sh now

