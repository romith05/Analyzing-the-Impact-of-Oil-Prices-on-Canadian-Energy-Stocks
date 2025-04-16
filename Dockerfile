FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=sukanya
ENV MYSQL_DATABASE=oil
COPY init.sql /docker-entrypoint-initdb.d/
EXPOSE 3306
