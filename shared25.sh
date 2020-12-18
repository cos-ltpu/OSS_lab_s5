#!/bin/bash
find ~  -name "*.txt" -printf "%h/%f %s\n" > /tmp/res
cut /tmp/res -d" " -f1
cut /tmp/res -d" " -f2 
cat /tmp/res | wc -l 
