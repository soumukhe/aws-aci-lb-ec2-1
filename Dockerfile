FROM soumukhe/ubuntu-php
#RUN echo "root:cisco" |chpasswd
COPY ./html /var/www/html
# CMD tail -f /dev/null
EXPOSE 80 22 443
