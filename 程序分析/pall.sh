#! /bin/bash
# 已知一个变量取值分别为1,2,3,4,5五个数，要求输出所有数。
num=(1 2 3 4 5)
i=0
while [ $i -lt 5 ]
do
    echo ${num[$i]}
    let i++
done