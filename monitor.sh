#!/bin/bash
# Log the date and memory usage 

echo "DAILY SYSTEM REPORT CHECK (Memory) - $(date)" >> /home/joey/Lab_4/system_log.txt
free -h | grep Mem >> /home/joey/Lab_4/system_log.txt
echo "--------------------------------" >> /home/joey/Lab_4/system_log.txt

