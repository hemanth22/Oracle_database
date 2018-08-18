#!/bin/bash
docker logs --timestamps replicaoracle_app.1
sleep 700
docker logs --timestamps replicaoracle_app.1
docker stack ls
docker exec -it --user root replicaoracle_app.1 /bin/bash -c "apt-get update;apt-get -y install git"
docker exec -it --user root replicaoracle_app.1 /bin/bash -c "git clone https://github.com/hemanth22/Oracle_database.git"
docker exec -it --user root replicaoracle_app.1 /bin/bash -c "chmod -R 777 /Oracle_database;cd /Oracle_database;ls -la"
docker exec -it --user oracle replicaoracle_app.1 /bin/bash -c "netstat -nlpt"
docker exec -it --user oracle replicaoracle_app.1 /bin/bash -c "ls && cd /Oracle_database && ls && bash login.sh"
docker logs --timestamps replicaoracle_app.2
sleep 700
docker logs --timestamps replicaoracle_app.2
docker stack ls
docker exec -it --user root replicaoracle_app.2 /bin/bash -c "apt-get update;apt-get -y install git --force-yes"
docker exec -it --user root replicaoracle_app.2 /bin/bash -c "git clone https://github.com/hemanth22/Oracle_database.git"
docker exec -it --user root replicaoracle_app.2 /bin/bash -c "chmod -R 777 /Oracle_database;cd /Oracle_database;ls -la"
docker exec -it --user oracle replicaoracle_app.2 /bin/bash -c "netstat -nlpt"
docker exec -it --user oracle replicaoracle_app.2 /bin/bash -c "ls && cd /Oracle_database && ls && bash login.sh"
