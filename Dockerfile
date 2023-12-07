FROM nginx:1.10.1-alpine

COPY src/html /usr/share/nginx/html
# documentation nginx uses port 80

#EXPOSE 80
#CMD ["nginx", "-g", "daemon off;"]

#FROM https:2.4
#COPY ./public-html/  /usr/local/apache2/htdocs/
ADD . /var/www/html
