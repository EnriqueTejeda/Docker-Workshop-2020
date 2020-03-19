FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y apache2
COPY index.html /var/www/html
EXPOSE 80
ENTRYPOINT ["apache2ctl"]
CMD ["-DFOREGROUND"]