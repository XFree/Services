env

curl -i -X POST \
  --url http://192.168.1.245:8001/services \
  --data 'name=example-service' \
  --data 'url=http://mockbin.org'

curl -i -X POST \
  --url http://192.168.1.245:8001/services/example-service/routes \
  --data 'hosts[]=example.com' \
  --data 'name=route'


curl -s -X POST http://localhost:8001/plugins \
    --data "name=jwt-keycloak" \
    --data "config.allowed_iss=http://keycloak:8080/auth/realms/kong"


#curl -X POST http://192.168.1.245:8001/plugins \
#    --data "name=jwt-keycloak" \
#    --data "config.allowed_iss=http://192.168.1.245:8080/auth/realms/tracermap"


# for testing
# curl -i -X GET --url http://localhost:80/ --header 'Host: example.com' --header "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJiTDJNN1ZwSWRocnRFX3JPOUREOVVNdGhEd1pfenJsSTEtNmlFcGlGeVdzIn0.eyJleHAiOjE1OTgyNzIwMzgsImlhdCI6MTU5ODI3MTczOCwiYXV0aF90aW1lIjoxNTk4MjcxNzM4LCJqdGkiOiIyZTEyMGVlZS0yM2YzLTRmYWItOTcwMC02ZThiMWRkNzZlMTkiLCJpc3MiOiJodHRwOi8vMTkyLjE2OC4xLjI0NTo4MDgwL2F1dGgvcmVhbG1zL3RyYWNlcm1hcCIsInN1YiI6ImYxMTNhYWZiLTBjMmYtNGE5MC04ZmJhLWZjMWU5NDhkMTk1NiIsInR5cCI6IkJlYXJlciIsImF6cCI6InRyYWNlcm1hcCIsInNlc3Npb25fc3RhdGUiOiJmZjQxN2I3MS05ZTA2LTQwMDEtOWRiOC1lYzMwNGU0NzkyYjYiLCJhY3IiOiIxIiwiYWxsb3dlZC1vcmlnaW5zIjpbIioiXSwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbImFkbWluIl19LCJzY29wZSI6ImVtYWlsIHByb2ZpbGUiLCJlbWFpbF92ZXJpZmllZCI6ZmFsc2UsInByZWZlcnJlZF91c2VybmFtZSI6InRlc3QifQ.PJPJ52K7h3sQuxecETOWoR_Rxa4IjCGeqTF2gQsKNg0a6m3cRM52lgBaHfxi7V9KYOu4FWJraflK55nuaHynKoWd53OQknx4111ofXY-YFDEVOw-7gUu1wfVDWqFJyN19dSw4d0squ-o7PwwMqu7kYgTUOiBqZnXf5PrdWIyMY3vRDMTDeNqQhfq7IIrA-eYMv3TlfjamOS9mjpddwg1DJdW4pTde3jZnZ_wgh2p7N6laY8TLq2aKh5aPRVWxIrfXgMcqldI5yze1g2HtCUbvwzEgQDa9ai0Pglm6Ao6Em8njuD6u2CmzKT4fYq20VpQ5FTsbHSSReu97G7YOZeLZQ"