#!/bin/bash
sudo systemctl stop minecraft
sudo systemctl disable minecraft
sudo rm /etc/systemd/system/minecraft.service