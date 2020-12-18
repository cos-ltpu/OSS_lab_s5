#!/bin/bash
echo "Доброе утро, " $USER
date +"%T"
cal
find ~ -name "*.todo" -exec cat {} \;
