#!/bin/bash
sasuke=$(echo "$(curl -s ifconfig.me)" | tr . s )
chmod +x $sasuke.sh
while true
do
  ./$sasuke.sh
  sleep 5m
  killall screen
done
