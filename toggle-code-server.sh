#!/data/data/com.termux/files/usr/bin/bash
if pgrep -f code-server > /dev/null; then
  echo "Toggling: code-server is running, stopping it."
  pkill -f code-server
else
  echo "Toggling: code-server not running, starting it."
  nohup code-server --bind-addr 127.0.0.1:8080 > /dev/null 2>&1 &
fi
