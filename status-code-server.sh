#!/data/data/com.termux/files/usr/bin/bash
if pgrep -f code-server > /dev/null; then
  echo "code-server is running"
else
  echo "code-server is NOT running"
fi
