#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Disk Usage:"
df -h /
echo
echo "Memory Usage:"
free -h
echo "=============================="
