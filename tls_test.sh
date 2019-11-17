#!/bin/sh


for((X=0; X<100; X++))

do
	./client/mosquitto_pub -u Jack -P gOOdmorn1ng -p 8883 -t topic --cafile certs/ca.crt -m "Ciao" --insecure
done
