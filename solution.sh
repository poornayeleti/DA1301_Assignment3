#!/bin/bash
hostname -I
ls -a
mkdir results
cd results
head -n 5 experiment.txt
find . -type f -name "*.csv"
wc -w < report.txt
grep -i "warning" server.log
ls -lS
chmod a+x script.sh
