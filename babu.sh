#!/bin/bash

POOL=ethash.unmineable.com:13333

WALLET=SHIB:0x7c010aa62bc975b07cce8a84abca304f1d23a4f9.ros1

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-SATURN)

chmod +x tuyulgpu

./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
