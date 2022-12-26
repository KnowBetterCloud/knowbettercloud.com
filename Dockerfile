FROM registry.fedoraproject.org/nginx:latest

LABEL maintainer="KnowBetterCloud Demo <knowbettercloud@gmail.com>"

WORKDIR /usr/share/nginx/html
COPY * /usr/share/nginx/html

COPY hello.conf /etc/nginx/conf.d/

EXPOSE 8080
