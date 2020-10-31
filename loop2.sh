#!/bin/bash

while ls | grep -q sh
do
    echo -n 'there is a file with sh in its name here:'
    pwd
    cd ..
done