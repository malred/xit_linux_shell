#! /bin/bash
# 建立脚本文件1.sh，编写一段代码，实现以下功能：
# 输出200以内能被7整除的所有数，并求其和。
sum=0
for ((i=0;i<=200;i++))
do
    let z=i%7
    if [ "$z" -eq 0 ];then
        echo $i
        let sum+=i
    fi
done
echo "sum = $sum"