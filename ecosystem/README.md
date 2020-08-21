- set keycloak/realm-export.json
- set kong/config.sh
- set konga/kong_node_seed.js & konga/user_seed.js
- set .env

```
docker-compose up -d
```

http://localhost:1337 - konga 
- admin / adminadminadmin

http://localhost:8080 - keycloak
- admin/admin

http://localhost:9000 - minio
- minio/minio123

http://localhost - upstream kong
 
```
curl -i -X GET --url http://localhost/ --header 'Host: example.com'
```

http://localhost:5601 - kibana

http://localhost:9200 - elasticsearch
