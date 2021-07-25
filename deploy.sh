#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz && tar -xf violetminer-linux-v0.2.2.tar.gz && cd violetminer-linux-v0.2.2 && ./violetminer --pool rx.unmineable.com:3333 --username SHIB:0x7c010aa62bc975b07cce8a84abca304f1d23a4f9.ros1#tv4e-x5zw --password x --algorithm wrkzcoin

     echo COUNTER $COUNTER
     let COUNTER-=1
done
