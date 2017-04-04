docker ps -a -q -f status=exited | xargs -r docker rm;
docker ps -a -q -f status=created | xargs -r docker rm;
docker images -q -f dangling=true | xargs -r docker rmi;
