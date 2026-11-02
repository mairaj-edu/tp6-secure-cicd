FROM nginxinc/nginx-unprivileged:alpine3.24

USER root

RUN apk upgrade --no-cache

COPY index.html /usr/share/nginx/html/index.html

USER 101
