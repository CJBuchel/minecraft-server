#!/bin/bash

#
# Creation logic, creates servers using either existing volumes, or creates said volumes
#

MC_VERSION=1.16.5
SERVER_DIR=/home/minecraft/minecraft-server/server

# Create bungee network (Allows other containers to link to it)
sudo docker network create --driver bridge bungee

# Bungeecord
sudo docker run -d \
	-e TYPE=VELOCITY \
	-e MEMORY=1024m \
	-e ENABLE_RCON=false \
	-p 25565:25565 \
	-v $SERVER_DIR/volumes/bungeecord:/server \
	-it \
	--security-opt apparmor=unconfined \
	--network bungee \
	--name bungeecord itzg/bungeecord:latest

#
# Sub Servers
#

# Lobby
sudo docker run -d \
	-e VERSION=$MC_VERSION \
	-e EULA=TRUE \
	-e TYPE=YATOPIA \
	-e RELEASE=latest \
	-e MEMORY=8G \
	-e ENABLE_RCON=true \
	-e RCON_PORT=25575 \
	-e ONLINE_MODE=false \
	-v $SERVER_DIR/volumes/lobby:/data \
	-p 25580:25580 \
	-it \
	--security-opt apparmor=unconfined \
	--network bungee \
	--name lobby itzg/minecraft-server:latest

# RoseWorld
sudo docker run -d \
	-e VERSION=$MC_VERSION \
	-e EULA=TRUE \
	-e TYPE=YATOPIA \
	-e RELEASE=latest \
	-e MEMORY=8G \
	-e ENABLE_RCON=true \
	-e RCON_PORT=25575 \
	-e ONLINE_MODE=false \
	-p 25581:25581 \
	-it \
	-v $SERVER_DIR/volumes/roseWorld:/data \
	--security-opt apparmor=unconfined \
	--network bungee \
	--name roseworld itzg/minecraft-server:latest

# SMP Vanilla
sudo docker run -d \
	-e VERSION=$MC_VERSION \
	-e EULA=TRUE \
	-e TYPE=YATOPIA \
	-e RELEASE=latest \
	-e MEMORY=8G \
	-e ENABLE_RCON=true \
	-e RCON_PORT=25575 \
	-e ONLINE_MODE=false \
	-p 25582:25582 \
	-it \
	-v $SERVER_DIR/volumes/smp:/data \
	--security-opt apparmor=unconfined \
	--network bungee \
	--name smp itzg/minecraft-server:latest

sudo docker network connect bridge smp

# Allow any access to directory (Docker has this weird user thing which can't access files created by minecraft user)
sudo chmod -R u=rwx,go=rwx $SERVER_DIR/volumes
