#!/bin/bash
cd /home/ec2-user
nohup yarn start > ./server.log 2>&1 &