export IP=http://kong:8001

curl -i -X POST \
  --url $IP/services/ \
  --data 'name=example-service' \
  --data 'url=http://mockbin.org'

curl -i -X POST \
  --url http://kong:8001/services/example-service/routes \
  --data 'hosts[]=example.com'
  --data 'name=route'

# for testing
# curl -i -X GET --url http://localhost/ --header 'Host: example.com'