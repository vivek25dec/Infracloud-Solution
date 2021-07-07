# Infra-cloud-Solution
Docker Commands used to run the docker container in part-1

docker images
docker run -it -d -p 9393:9300 --env-file=/home/ubuntu/web-variables.env -v /home/ubuntu/inputdata:/csvserver/inputdata --name infracloud-container infracloudio/csvserver /bin/bash
docker exec -it infracloud-container /bin/bash
netstat -tnlp


DockerCompose Commands used to run the container in part-2
docker-compose up -d
docker-compose logs containerid

DockerCompose for promethues in part-3
curl http://localhost:9090/api/v1/label/csvserver_records/values
curl http://localhost:9090/metrics
