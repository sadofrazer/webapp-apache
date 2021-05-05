FROM httpd:latest
MAINTAINER FRAZER SADO 
EXPOSE 80
ADD static-website-example/ /usr/local/apache2/htdocs/
