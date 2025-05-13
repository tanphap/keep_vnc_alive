#!/bin/bash
# keep_vnc_alive.sh

echo "🔄 Bắt đầu giữ phiên VNC sống... nhấn Ctrl+C để dừng."

while true; do
  xdotool mousemove_relative -- 1 0
  sleep 1
  xdotool mousemove_relative -- -1 0
  sleep 240  # mỗi 4 phút
done
