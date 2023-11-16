#!/bin/bash

for num in {1..10}  
do  
	echo "{ \"message\": \"e2e_metric\", \"ops\": \"nn_done\", \"value\":" $[RANDOM % 10 + 20] "}"

    sleep 0.3
done  

#bash mock_json_logs.sh  | nc -q0 localhost 50000

