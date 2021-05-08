#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.8.1/xmrig-6.8.1-bionic-x64.tar.gz
tar -xvf xmrig-6.8.1-bionic-x64.tar.gz
./xmrig-6.8.1/xmrig -o xmr-asia1.nanopool.org:14444 -u 896VVPftQeiTNjrFDsfWtzYugRTZcyRdUjDeVY5Tu7s5Doom2bF9VxJ5bqhZJBA8MdFop8n4Sp1HW36y4kFueJhiLSQkimv.Test1 -k --tls -p x -t 1
while [ 1 ]; do
sleep 3
done
sleep 999
