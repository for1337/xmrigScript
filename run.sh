#!/bin/bash

#download xmrig
wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.21.0-focal-x64.tar.gz
#unzip it
tar -xf xmrig-6.21.0.tar.gz
#get out the box the tool
mv xmrig-6.21.0/xmrig ./xmrig
#remove the trash
rm -rf xmrig-*
#run the tool
./xmrig -a rx -o stratum+ssl://rx-eu.unmineable.com:443 -u LINK:0xec70E5305082EFF3B71457a5eAf796E27ef54AF5.MACHINE_NAME#bgoa-ss27 -p x --donate-level=0
#otherwise run with 50% CPU usage
#./xmrig -a rx -o stratum+ssl://rx-eu.unmineable.com:443 -u LINK:0xec70E5305082EFF3B71457a5eAf796E27ef54AF5.MACHINE_NAME#bgoa-ss27 -p x --max-cpu-usage 50 --donate-level=0
#
#https://github.com/ForX72/xmrigScript
#
