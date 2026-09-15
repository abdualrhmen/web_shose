FROM nginx:stable-alpine

# انسخ كل الملفات الموجودة بجانب Dockerfile إلى مجلد Nginx
COPY . /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]