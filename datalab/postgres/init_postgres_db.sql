CREATE USER postgres;
ALTER USER postgres PASSWORD 'postgres';
CREATE DATABASE postgres;
GRANT ALL PRIVILEGES ON DATABASE postgres TO postgres;