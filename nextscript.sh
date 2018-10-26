#!/bin/bash
docker exec -it --user root $(docker ps -aq) /bin/bash -c "apt-get update -y;apt-get install git -y --force-yes"
docker exec -it --user root $(docker ps -aq) /bin/bash -c "git clone https://github.com/hemanth22/Oracle_database.git"
docker exec -it --user root $(docker ps -aq) /bin/bash -c "chmod -R 777 Oracle_database;cd /Oracle_database;ls -la"
docker exec -it --user oracle $(docker ps -aq) /bin/bash -c "netstat -nlpt"
docker exec -it --user oracle $(docker ps -aq) /bin/bash -c "ls && cd Oracle_database && ls && bash login.sh"

