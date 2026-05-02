FROM postgres:16-alpine

# Custom PostgreSQL configuration can be added here if needed
# For example, init scripts or custom config files

# Copy any initialization scripts (optional)
# COPY init.sql /docker-entrypoint-initdb.d/

# Expose PostgreSQL port
EXPOSE 5432