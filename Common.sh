#!/bin/bash

STAT_CHECK() {
  if [ $1 -eq 0 ]; then
    echo -e "\e[32m done\e[0m"
  else
    echo -e "\e[31m fail\e[0m"
    echo -e "\e[33m Check the log file for more details, Log File - $LOG\e[0m"
    exit 1
  fi
}