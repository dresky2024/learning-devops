# Берем официальный образ Nginx
FROM nginx:alpine

# Копируем твой файл hello.txt в папку, откуда Nginx берет файлы
COPY hello.txt /usr/share/nginx/html/index.html

# Открываем 80 порт
EXPOSE 80

