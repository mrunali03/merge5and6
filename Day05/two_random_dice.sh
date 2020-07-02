#!/bin/bash -x
random_number_one=$((RANDOM%9))
random_number_two=$((RANDOM%9))
result=$(($random_number_one+$random_number_two))
echo $result
