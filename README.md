# Infra-cloud-Solution

------------Docker Commands used to run the docker container in part-1 --------
docker images
docker run -it -d -p 9393:9300 --env-file=/home/ubuntu/web-variables.env -v /home/ubuntu/inputdata:/csvserver/inputdata --name infracloud-container infracloudio/csvserver /bin/bashdocker ps -a
docker exec -it infracloud-container /bin/bash
netstat -tnlp


------------Docker Compose Commands used to run the container in part-2 ---------------
docker-compose up -d
