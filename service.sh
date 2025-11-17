#!/bin/bash

if [ ${EUID} -ne 0 ]
then
	exit 1 # this is meant to be run as root
fi

while true; do
  DATE=`date`
  echo "$DATE Dummy service is running..." >> /var/log/dummy-service.log
  sleep 10
done

