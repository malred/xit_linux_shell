#!/bin/bash
# 已知一个变量取值分别为1,2,3,4,5五个数，要求输出1,2,4,5四个数
num=(1 2 3 4 5)
i=0
while [ $i -lt 5 ]
do
    if [ ${num[$i]} -ne 3 ];then
        echo ${num[$i]}
    fi
    let i++
done