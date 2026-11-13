#!/bin/bash
echo "Backup started at $(date)"
mkdir -p ~/backups
cp -r ~/git/test ~/backups/test_$(date +%Y%m%d)
echo "Backup finished"
# Это комментарий, добавленный для проверки
if [ 1 -eq 1
