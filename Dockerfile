FROM soumukhe/ubuntu-php
COPY ./html /var/www/html
# CMD tail -f /dev/null
EXPOSE 80 22 443
