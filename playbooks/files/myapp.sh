#!/bin/bash

LOG_FILE="/var/log/myapp.log"

while true; do
  {
    echo "===== $(date) ====="
    echo "Hostname: $(hostname)"
    echo "Uptime: $(uptime -p)"
  } >> $LOG_FILE

  sleep 30
done
