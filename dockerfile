# Use the official MySQL 8.0 image as the base image
FROM mysql:8.0

# Optionally, set environment variables
ENV MYSQL_ROOT_PASSWORD=12345678

# Optionally, copy custom MySQL configuration file if needed
# COPY my-custom.cnf /etc/mysql/conf.d/

# Expose MySQL port
EXPOSE 3306

# Start MySQL server when the container starts
CMD ["mysqld"]