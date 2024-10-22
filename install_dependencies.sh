#!/bin/bash

# Устанавливаем зависимости
npm install

# Проверяем статус выполнения команды
if [ $? -eq 0 ]; then
  echo "npm install completed successfully."
else
  echo "npm install failed."
  exit 1
fi
