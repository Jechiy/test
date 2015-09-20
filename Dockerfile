FROM tutum/apache-php:latest
MAINTAINER Jechiy <773372347@qq.com>
WORKDIR /
COPY . /app
WORKDIR /app
CMD [ "php", "./hello.php" ]
