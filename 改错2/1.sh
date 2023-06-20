#!/bin/bash
# 建立脚本文件1.sh，编写一段代码，实现以下功能：
# 输出200以内能被7整除的所有数，并求其和。分别用while语句、for语句、until语句实现。
sum=0
for ((i=0;i<200;i++))
do
    # 被7整除
    if [ $(($i%7)) == 0 ];then
        # echo $i
        # let 可以直接加减 否则用 $((sum+i))
        let sum=sum+i
        # sum=$((sum+i))
    fi
done
echo $sum