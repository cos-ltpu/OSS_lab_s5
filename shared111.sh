#!/bin/bash
echo "Каталоги:"
ls -l -a . | grep ^d 
echo "Обычные файлы:"
ls -l -a . | grep ^-
echo "Символьные ссылки:"
ls -l -a . | grep ^l
echo "Символьные устройства:"
ls -l -a . | grep ^c
echo "Блочные устройства:"
ls -l -a . | grep ^b
