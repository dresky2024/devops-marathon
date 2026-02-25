#!/bin/bash
USER_NAME="Твое Имя"
echo "Привет, $USER!"
echo "Сегодня: $(date)"
echo "Моя рабочая директория: $(pwd)"
echo "Версия ядра Linux: $(uname -r)"
echo "Скрипт запущен: $(date)" >> log.txt
