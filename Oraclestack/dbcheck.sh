#!/bin/bash
orascheck=$(docker logs $(docker ps -aq) | grep -oP '\d{3}%')
dbrcheck(){
if [[ $orascheck != "100%" ]]
then
	echo "Database is not up"
        echo "Loading DB Checks looper script."
        sleep 400
        dbrcheck
else
	echo "Database is up go next for script"
        nextscript
if
}
nextscript(){        
        echo "Initializing next script"
        bash nextscript.sh
        echo "Completed next script"
}
if [[ $ $orascheck != "100%" ]]
then 
	echo "Database is not up"
	echo "Loading DB Checks looper script"
        sleep 200
        dbrcheck
else
	echo "Database is up go next for script"
	nextscript
fi
