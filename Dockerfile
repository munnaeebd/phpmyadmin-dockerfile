FROM phpmyadmin/phpmyadmin
RUN apt-get update
RUN apt-get install -y iputils-ping
RUN apt-get install -y iproute2
COPY insert.php /var/www/html/
COPY clientinfo.html /var/www/html/
