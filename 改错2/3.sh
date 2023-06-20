#!/bin/bash
# 建立脚本文件1.sh，编写一段代码，实现以下功能：
# 输出200以内能被7整除的所有数，并求其和。分别用while语句、for语句、until语句实现。
i=0
sum=0
until [ $i -eq 200 ]
do
    let z=i%7
    if [ $z -eq 0 ]
    then
        echo $i
        let sum=sum+i
    fi
    let i=i+1
done
echo "sum = $sum"