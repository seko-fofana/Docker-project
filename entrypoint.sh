#!/usr/bin/sh
while true
do
        Date=$(date +%d/%m/%y)
	Heure=$(date +%kh%M)
	echo "Nous sommes le $Date et il est $Heure" > /data/index.html
	sleep 3600

 
done
