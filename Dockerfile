FROM nginx:latest

COPY web_html /usr/share/nginx/html
EXPOSE 80