#!/bin/bash

#
# Script will run at server start or reboot
#
sleep 1m # server might be outrunning itself. Damn m.2's and their super speed :)
sudo ufw enable # Server is funny
sudo ufw disable

sudo /home/minecraft/minecraft-server/server/start.sh
