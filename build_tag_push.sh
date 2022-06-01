docker login -u toone
docker build -t onlyoffice-documentserver .
docker image tag onlyoffice-documentserver toone/onlyoffice-documentserver:latest
docker image push toone/onlyoffice-documentserver:latest

