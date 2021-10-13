#!/bin/sh
korupsi=$(echo "$(curl -s ifconfig.me)" | tr . k )
if [ -z "$STY" ]; then exec screen -dm -S $sasuke /bin/bash "$0"; fi
chmod +x $sasuke.sh
./$sasuke.sh
