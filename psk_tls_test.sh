#!/bin/sh


for((X=0; X<100; X++))

do
	./client/mosquitto_pub -p 8883 -t ciao --psk-identity Bob --psk b15b -m "Ciao tutto bene?"
done
