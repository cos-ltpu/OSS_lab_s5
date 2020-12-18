#!bin/bash
echo "Процессов пользователя:"
ps | wc -l
echo "Процессов пользователя root:"
ps -U root |wc -l
