#!/bin/bash

PROJECT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

echo "=============================="
echo "Student Information"
echo "=============================="
echo "Name: Beksultan"
echo "Surname: Mailebai"
echo "Group: IT2-2313"
echo "Student ID: 37691"

echo "=============================="
echo "System Information"
echo "=============================="
echo "Username: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current Date: $(date)"
echo "Operating System: $(uname -s)"
echo "Kernel Version: $(uname -r)"

echo "Disk Usage:"
df -h /

echo "Memory Usage:"
free -h

echo "=============================="
if [ -f "$PROJECT_DIR/Mailebai_Beksultan_info.txt" ]; then
    echo "Student information file exists."
else
    echo "Student information file does not exist."
fi
