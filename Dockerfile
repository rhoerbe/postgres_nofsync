FROM postgres:11

COPY install/postgresql.conf /var/lib/postgresql/data/postgresql.conf
