#!/bin/bash
orascheck=$(docker logs $(docker ps -aq) | grep -oP '\d{3}%')
if [[ $orascheck != "100%" ]]
then
	echo "Database is not up"
else
	echo "Database is up go next for script"
        echo "Initializing next script"
        bash nextscript.sh
        echo "Completed next script"
if
