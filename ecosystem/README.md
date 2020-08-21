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

```
 curl -i -X GET --url http://localhost:9000/ 
```

http://localhost - upstream kong
 
```
curl -i -X GET --url http://localhost/ --header 'Host: example.com'
```
