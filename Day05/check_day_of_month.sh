#!/bin/bash -x
read -p "Enter date:" date
date_from=2020-03-20
date_to=2020-06-20
if [[ "$date_from" < "$date" && "$date" < "$date_to" ]]
then
echo "True"
else
echo "False"
fi

