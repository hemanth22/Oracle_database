#!/bin/bash
docker logs --timestamps 1313cc21c4b6
docker stack ls
docker exec -it --user root 1313cc21c4b6 /bin/bash -c "apt-get update  -y;apt-get -y install git"
docker exec -it --user root 1313cc21c4b6 /bin/bash -c "git clone https://github.com/hemanth22/Oracle_database.git"
docker exec -it --user root 1313cc21c4b6 /bin/bash -c "chmod -R 777 /Oracle_database;cd /Oracle_database;ls -la"
docker exec -it --user oracle 1313cc21c4b6 /bin/bash -c "netstat -nlpt"
docker exec -it --user oracle 1313cc21c4b6 /bin/bash -c "ls && cd /Oracle_database && ls && bash login.sh"
