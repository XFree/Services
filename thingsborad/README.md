```
$ mkdir -p ~/.mytb-data && sudo chmod -R 777 ~/.mytb-data
$ mkdir -p ~/.mytb-logs && sudo chmod -R 777: ~/.mytb-logs
```

```
docker-compose pull
docker-compose up
```

Copy to clipboard
After executing this command you can open http://{your-host-ip}:8080 in your browser (for ex. http://localhost:8080). You should see ThingsBoard login page. Use the following default credentials:

System Administrator: sysadmin@thingsboard.org / sysadmin
Tenant Administrator: tenant@thingsboard.org / tenant
Customer User: customer@thingsboard.org / customer

```
docker-compose logs -f mytb
```