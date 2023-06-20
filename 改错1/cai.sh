#!/bin/bash
num=$(expr $RANDOM % 100) # 调用系统变量生成随机数
echo "$num"
while :
do
	read -ep "计算机生成了一个1-100的随机数,你猜: " num1
	if [ $num1 -eq $num ];then
		echo "yes"
		exit
	elif [ $num1 -gt $num ];then
		echo "Oops,猜大了"
	else 
		echo "Oops,猜小了"
	fi
done

