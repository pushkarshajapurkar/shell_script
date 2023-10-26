#!/bin/bash

source config.sh

# Now you can use the variables from the config file
sleep 5 &
wait 

echo "Database host: $DB_HOST"
echo "Database port: $DB_PORT"
echo "Database user: $DB_USER"
echo "Database password: $DB_PASSWORD"

echo "script ended......"
