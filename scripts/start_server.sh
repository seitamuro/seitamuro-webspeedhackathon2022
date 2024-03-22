#!/bin/bash
cd /home/ec2-user
nohup sudo yarn serve > ./server.log 2>&1 &