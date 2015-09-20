FROM tutum/apache-php:latest
MAINTAINER Jechiy <773372347@qq.com>
WORKDIR /app
    COPY . /app
EXPOSE 80
CMD [ "php", "./hello.php" ]
