FROM ubuntu
MAINTAINER himaniarya48@gmail.com
RUN apt-get update
RUN apt-get install nginx -y
COPY . /var/www/html
CMD ["nginx","-g","daemon off;"]

