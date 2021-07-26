#!/bin/bash
sudo cp /home/minecraft/minecraft-server/server/minecraft.service /etc/systemd/system/
sudo systemctl start minecraft
sudo systemctl enable minecraft
