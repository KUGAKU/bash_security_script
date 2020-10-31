#!/bin/bash

VAL=2
MIN=12

if [[ $VAL -lt $MIN ]]
then
    echo "value is too small"
else
    echo "value is too big"
fi

MAX=12

if [[ $MAX -eq $MIN ]]
then
    echo "min amd max is equal"
else
    echo "min and max is not equal"
fi
