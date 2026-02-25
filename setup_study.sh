#!/bin/bash

# Список папок, которые мы хотим создать
TOPICS=("docker" "ansible" "kubernetes" "terraform")

echo "Начинаю настройку рабочего пространства..."

for TOPIC in "${TOPICS[@]}"; do
    if [ ! -d "$TOPIC" ]; then
        mkdir "$TOPIC"
        echo "Папка для темы [$TOPIC] создана."
    else
        echo "Папка [$TOPIC] уже существует, пропускаю."
    fi
done

echo "Все готово! Твоя структура проекта:"
ls -F
