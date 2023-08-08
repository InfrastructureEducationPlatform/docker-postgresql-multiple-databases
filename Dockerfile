FROM postgres:15.3-alpine3.18
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
