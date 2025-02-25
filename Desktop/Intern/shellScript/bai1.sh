#!/bin/bash
branch_name=$1
enviroment=$2
if [ -z "$branch_name" ] || [ -z "$enviroment" ]; then
# echo "Usage: $0 <branch_name> <enviroment>"
echo "Usage: $0 <branch_name> <enviroment>"
 echo “Deploy fail!”
exit 1
fi

echo “Deploying branch "$branch_name" to "$enviroment". . .
echo “Deploy successful!”