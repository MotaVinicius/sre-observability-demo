#!/bin/bash

URL="http://localhost:9100/"

while true
do
    curl -s $URL > /dev/null
done