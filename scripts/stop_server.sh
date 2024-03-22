#!/bin/bash
pid=$(ps aux | grep "yarn" | grep -v grep | awk '{print $2}')
if [ ! -z "$pid" ]; then
  kill -9 $pid
fi
pid=$(lsof -i:3000 | awk '{print $2}')
if [ ! -z "$pid" ]; then
  kill -9 $pid
fi