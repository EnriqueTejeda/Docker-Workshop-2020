FROM ubuntu:latest 
# First update the sources repos
RUN apt-get update
# Install the package of apache webserver
RUN apt-get install -y apache2
# Copy the local file to default directory of apache
COPY index.html /var/www/html
# Expose the port 80 (http traffic)
EXPOSE 80
# This is the command that is executed when the docker image is executed
# Docs: https://httpd.apache.org/docs/2.4/invoking.html
ENTRYPOINT ["apache2ctl"]
CMD ["-DFOREGROUND"]
