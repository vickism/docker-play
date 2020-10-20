#sh 
curl --help
curl -i -H "Accept: application/json" -X GET http://localhost:3000
curl http://localhost:3000 
curl http://localhost:8089 
curl http://localhost:8080 

node index.js
d ps

docker run --name some-nginx -d -p 8089:80 nginx
docker build --tag user-service-api:latest .

d run --name user-service-api -d -p 8080:3000 user-service-api

d exec -ti user-service-api bash

sudo  ln -s /mnt/c/Program\ Files/Docker/Docker/resources/bin/docker-credential-desktop.exe /usr/bin/docker-credential-desktop.exe
