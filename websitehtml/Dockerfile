FROM ubuntu
RUN sudo apt update -y && sudo apt install nginx -y
COPY . /var/www/html
CMD ["apachectl", "-D", "FOREGROUND"]

