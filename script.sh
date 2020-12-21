#!/bin/bash

if curl -s --head  --request GET http://18.198.14.92:8080/ | grep "200 OK" > /dev/null; then 
   echo "wordpress is UP"
else
   echo "wordpress is DOWN"
fi
