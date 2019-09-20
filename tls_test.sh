#!/bin/sh


for((X=0; X<5; X++))

do
	./client/mosquitto_pub -p 8883 -t ciao -cafile CA.crt -m "Ciao tutto bene?"
done
