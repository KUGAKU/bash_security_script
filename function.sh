#!/bin/bash

function myFunc ()
{
    echo $0
    echo $#
    echo $1
}

myFunc test
