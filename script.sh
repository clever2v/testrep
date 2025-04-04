#!/bin/bash

# Путь к домашнему каталогу пользователя
HOME_DIR="$HOME"

# Имя файла
FILE_NAME="filetest"

# Полный путь к файлу
FILE_PATH="${HOME_DIR}/${FILE_NAME}"

# Создание файла
touch "$FILE_PATH"

