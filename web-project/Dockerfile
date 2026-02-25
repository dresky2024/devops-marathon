# Берем официальный образ Nginx
FROM nginx:alpine

# Копируем наш файл в папку, где Nginx ищет контент
COPY index.html /usr/share/nginx/html/index.html

# Указываем, что контейнер будет слушать 80-й порт
EXPOSE 80
