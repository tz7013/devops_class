#!/bin/bash

read -p "Enter your branch: " branch

if [ "$branch" == "main" ]; then
    echo "This is production"
elif [ "$branch" == "develop" ]; then
    echo "This is develop"
else
    echo "Uknow branch"
fi