# Используем официальный образ Nginx как базовый образ

FROM nginx:1.27.2-alpine

# Указываем рабочую директорию
WORKDIR /usr/share/nginx/html

# Копируем файлы проекта в директорию Nginx
COPY data.txt .
COPY game.js .
COPY highscore.js .
COPY index.html .
COPY server.js .
COPY style.css .

# Порты, которые нужно открыть для доступа
EXPOSE 80

# Стартуем Nginx
CMD ["nginx", "-g", "daemon off;"]
