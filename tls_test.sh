#!/bin/sh


for((X=0; X<100; X++))

do
	./client/mosquitto_pub -p 8883 -t topic --cafile certs/ca.crt -m "Ciao tutto bene?"
done
