#!/bin/bash
echo "Каталоги:"
ls -l -a $1 | grep ^d 
echo "Обычные файлы:"
ls -l -a $1 | grep ^-
echo "Символьные ссылки:"
ls -l -a $1 | grep ^l
echo "Символьные устройства:"
ls -l -a $1 | grep ^c
echo "Блочные устройства:"
ls -l -a $1 | grep ^b
