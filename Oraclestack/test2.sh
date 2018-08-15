#!/bin/bash
docker logs --timestamps 242ab47876f7
docker stack ls
docker exec -it --user root 242ab47876f7 /bin/bash -c "apt-get update -y;apt-get install git -y --force-yes"
docker exec -it --user root 242ab47876f7 /bin/bash -c "git clone https://github.com/hemanth22/Oracle_database.git"
docker exec -it --user root 242ab47876f7 /bin/bash -c "chmod -R 777 /Oracle_database;cd /Oracle_database;ls -la"
docker exec -it --user oracle 242ab47876f7 /bin/bash -c "netstat -nlpt"
docker exec -it --user oracle 242ab47876f7 /bin/bash -c "ls && cd /Oracle_database && ls && bash login.sh"
