# syntax=docker/dockerfile:1
# static portal — single nginx:alpine image (same base as the other catalog apps)
FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
