FROM nginx:1.10.1-alpine

COPY content/index.html /var/www/html/index.nginx-debian.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]