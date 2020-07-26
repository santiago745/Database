FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD admin123
ENV MYSQL_DATABASE crud

ADD script/productosdb.sql /docker-entrypoint-initdb.d/cargaDatos.sql
