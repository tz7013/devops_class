#!/bin/bash

# read -p "Enter your branch: " branch

# if [ "$branch" == "main" ] || [ "$branch" == "master" ]; then
#     echo "This is production"
# elif [ "$branch" == "develop" ]; then
#     echo "This is develop"
# else
#     echo "Uknow branch"
# fi


# read -p "Enter your name: " name
# echo "Hello ${name:-default}"


# file="c.txt"
# folder="f2"

# if [ -f $file ] && [ -d $folder ]; then   # 用&&判斷兩者適合成立
#     echo "$file & $folder exits."
# else
#     echo "$file or $folder not exits."
# fi


mkdir f2/f3

if [ $? -eq 0 ]; then
    echo "成功"
else
    echo "失敗"
fi