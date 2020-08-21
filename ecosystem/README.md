- set keycloak/realm-export.json
- set kong/config.sh
- set konga/kong_node_seed.js & konga/user_seed.js
- set .env

```
docker-compose up -d
```

http://localhost:1337 - konga

http://localhost:8080 - keycloak

http://localhost:9000 - minio

http://localhost - upstream kong

test 
