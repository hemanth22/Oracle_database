#!/bin/bash
dbcone(){
orascheck=$(docker logs $(docker ps -aq) | grep -oP '\d{3}%')
if [[ $orascheck != "100%" ]]
then
	echo "Database is not up"
        echo "Executing dblooper one"
        sleep 200
        dbctwo
else
	echo "Database is up go next for script"
        echo "Initializing next script"
        nextscript
        echo "Completed next script"
if
}
