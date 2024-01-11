FROM nginx:latest

COPY web_temp /usr/share/nginx/html
EXPOSE 80