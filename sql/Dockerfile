FROM mariadb:latest

COPY migrate/* /docker-entrypoint-initdb.d/

COPY nebula.cnf /etc/mysql/conf.d/nebula.cnf

ENV MYSQL_RANDOM_ROOT_PASSWORD=yes MYSQL_DATABASE=bs12 MYSQL_USER=gamelord MYSQL_PASSWORD=gamelord
