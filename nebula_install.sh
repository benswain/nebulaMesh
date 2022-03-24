#!/bin/bash


sudo mkdir /opt/nebula
sudo tar -C /opt/nebula -xvf nebula-linux-amd64.tar.gz
sudo ufw allow 4242/udp
