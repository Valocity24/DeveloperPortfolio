#!/bin/bash
# Author: Rudraksh Soni (2601730047)

echo "=========================================="
echo "Student: Rudraksh Soni | Roll: 2601730047"
echo "Date: $(date)"
echo "=========================================="
echo "CPU Info:"
lscpu | grep -E "Model name|CPU\(s\):"
echo ""
echo "Memory Usage:"
free -h | awk 'NR==1 || NR==2 {print $0}'
echo ""
echo "Top 3 Processes by CPU:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 4
echo "=========================================="
echo "Report generated successfully."
