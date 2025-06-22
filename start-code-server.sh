#!/data/data/com.termux/files/usr/bin/bash
echo "Starting code-server..."
pkill -f code-server
nohup code-server --bind-addr 127.0.0.1:8080 > /dev/null 2>&1 &
