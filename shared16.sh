#!/bin/bash
echo "Домашний каталог пользователя"
echo $USER
echo "содержит обычных файлов:"
find ~ -type f | wc -l
echo "скрытых файлов"
find ~ -type f -name ".*" | wc -l

