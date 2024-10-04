# Используем официальный образ Nginx как базовый образ
FROM nginx:alpine

# Указываем рабочую директорию
WORKDIR /usr/share/nginx/html

# Копируем все файлы проекта в директорию Nginx
COPY . .

# Порты, которые нужно открыть для доступа
 EXPOSE 80

# Стартуем Nginx
CMD ["nginx", "-g", "daemon off;"]
