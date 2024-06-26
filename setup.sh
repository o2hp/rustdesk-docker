#!/bin/bash

mkdir data

sudo ufw allow 21115
sudo ufw allow 21116
sudo ufw allow 21116/udp
sudo ufw allow 21117
sudo ufw allow 21118
sudo ufw allow 21119
sudo ufw reload

