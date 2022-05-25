CREATE USER superset;
ALTER USER superset PASSWORD 'superset';
CREATE DATABASE superset;
GRANT ALL PRIVILEGES ON DATABASE superset TO superset;