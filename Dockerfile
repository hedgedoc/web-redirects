FROM docker.io/nginxinc/nginx-unprivileged:alpine

COPY ./nginx.d/*.conf /etc/nginx/conf.d/

EXPOSE 8080/tcp
