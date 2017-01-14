#!/usr/bin/env bash
if [ $# -eq 2 ]
then
  filename=$2/$1.py
else
  filename=$1.py
fi
sed 's/{{ method }}/'$1'/' code_temp.txt >> $filename
