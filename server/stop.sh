#!/bin/bash

sudo docker stop bungeecord
sudo docker stop lobby
sudo docker stop roseworld
sudo docker stop smp

sudo chmod -R u=rwx,go=rwx /home/minecraft/minecraft-server/server/volumes
