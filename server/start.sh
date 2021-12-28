#!/bin/bash
sudo chmod -R u=rwx,go=rwx /home/minecraft/minecraft-server/server/volumes

sudo docker start bungeecord
sudo docker start lobby
sudo docker start roseworld
sudo docker start smp
sudo docker start kickoff
sudo docker start atm