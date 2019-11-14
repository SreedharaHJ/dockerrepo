FROM nginx
MAINTAINER sreedhar.hj@gmail.com
RUN dnf install httpd wget -y
WORKDIR /usr/share/nginx/html/
COPY index.html .
