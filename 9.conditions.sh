#!/bin/bash

NUMBER=$1
if [ $NUMBER -ls 10 ]
then
    echo "Given number $NUMBER is lesst than 10"
else
    echo "Given number $NUMBER is greater than 10"
fi