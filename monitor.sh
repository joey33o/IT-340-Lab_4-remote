#!/bin/bash
# Log the date and memory usage 

echo "Memory Log - $(date)" >> /home/joey/Lab_4/system_log.txt
free -h | grep Mem >> /home/joey/Lab_4/system_log.txt
echo "--------------------------------" >> /home/joey/Lab_4/system_log.txt

