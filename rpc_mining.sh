#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xe2x7w979w4g0zqt9wdhh -r community-pools.mysrv.cloud:10100 -r1 dero-node-sg.mysrv.cloud:10100 -m 6 -p rpc;
    sleep 5;
done