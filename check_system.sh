#!/bin/bash

FILE="log.txt"

# Проверяем, существует ли файл
if [ -f "$FILE" ]; then
    echo "Файл $FILE найден. Добавляем запись..."
else
    echo "Файл $FILE не найден! Создаем новый..."
    touch "$FILE"
fi

echo "Проверка завершена: $(date)" >> "$FILE"
