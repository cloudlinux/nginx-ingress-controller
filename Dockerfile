FROM gcr.io/google_containers/nginx-ingress-controller:0.8.3

MAINTAINER Sergey Korneev <skorneev@cloudlinux.com>

COPY template /etc/nginx/template
COPY html /usr/share/nginx/html

