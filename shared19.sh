#!bin/bash
 ps -eo pid,cmd,pcpu --sort=-pcpu | head -n 6 

