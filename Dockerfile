FROM ubuntu
RUN apt update
RUN apt install apache2 -y
RUN apt install apache2-utils -y
RUN apt clean
ENTRYPOINT apache2ctl -D FOREGROUND
ADD . /var/www/html/
