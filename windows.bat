docker stop $(docker ps -a -q)
docker  rm $(docker ps -a -q)
docker rmi $(docker images -q)
docker volume rm $(docker volume ls -qf dangling=true)
docker-compose up -d