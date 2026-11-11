FROM httpd:2.4

COPY ./site_src/_book/ /usr/local/apache2/htdocs/

