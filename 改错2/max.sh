#!/bin/bash
echo "please enter 10 number:"
read -a num
max=${num[9]} # 查看数组第10个元素
# echo ${num[3]}
for ((i=0;i<10;i++))
do
    if [ $max -lt ${num[$i]} ]
    then
        let max=${num[$i]}
    fi
done
echo "max = $max"