FROM httpd:2.4
COPY ./public-html.txt/ /usr/local/apache2/htdocs/

EXPOSE 9000
