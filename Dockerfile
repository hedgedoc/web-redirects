FROM docker.io/library/nginx:alpine

COPY ./nginx.d/*.conf /etc/nginx/conf.d/

EXPOSE 80/tcp
