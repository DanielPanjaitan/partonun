FROM tanigroup/alpine-mariadb:latest

COPY scripts/* /docker-entrypoint-initdb.d/

EXPOSE 3306
