#!/bin/bash

echo "🔧 SYSTEM HEALTH CHECK"
echo "-----------------------------"

# Check OS Info
echo -n "✅ OS Info: "
uname -a

# Current user
echo "👤 User: $(whoami)"

# Disk Usage
echo "💾 Disk Usage:"
df -h / | tail -n 1

# Uptime
echo -n "⏱ Uptime: "
uptime -p

# Check Memory
echo "🧠 Memory Info:"
free -h | grep Mem

echo "-----------------------------"
echo "✅ System health check completed."
