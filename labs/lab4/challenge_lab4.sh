#!/bin/bash
echo "──────────────────────────────────────"
figlet System
echo "DATE UTC:   $(date -u +"%m/%d/%y %H:%M:%S")"
echo "HOSTNAME:   $(hostname)"
echo "UPTIME:     $(uptime -p)"
echo "USER:       $(whoami)"
echo ""
figlet MEMORY
free -h
echo ""
figlet DISK
df -h /
echo "──────────────────────────────────────"



















