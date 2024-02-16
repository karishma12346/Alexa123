FROM ubuntu
RUN apt update -y && apt install apache2 -y
COPY index.html /var/www/html
CMD ["apache2ctl","-D","FOREGROUND"]
