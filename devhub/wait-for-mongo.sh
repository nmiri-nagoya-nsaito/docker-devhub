#!/bin/bash
# wait-for-mongo.sh

host=$MONGODB_IP_ADDR
port=27017
cmd="$@"

while true; do
  nc -z -w 1 $host $port; RESULT=$?
  if [ $RESULT = 1 ]; then
    >&2 echo "MongoDB is unavailable - sleeping"
    sleep 1
else
    break
  fi
done

>&2 echo "MongoDB is up - executing command"
exec $cmd
