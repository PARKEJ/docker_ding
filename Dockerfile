FROM ubuntu:18.04
MAINTAINER EUNJI PARK <pej915@gmail.com>

RUN apt-get update
RUN apt-get install -y apache2 # Apache web server (Only ‘yes’)

EXPOSE 80 

CMD ["apachectl", "-D", "FOREGROUND"]
