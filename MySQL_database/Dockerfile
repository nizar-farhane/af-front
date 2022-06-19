FROM mysql:5.7.34

ENV MYSQL_ROOT_PASSWORD jsppassword

# Copy content from .sql to Docker mysql container
COPY mydatabase.sql /docker-entrypoint-initdb.d/init.sql

EXPOSE 3306
