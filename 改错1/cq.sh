#!/bin/bash
game=(石头 剪刀 布) # 数组
num=$[RANDOM%3]
computer=${game[$num]} # 计算机出的拳

echo "1.石头"
echo "2.剪刀"
echo "3.布"

read -p "请选择 1-3:" person # 读取输入

case $person in 
	1)
		if [ $num -eq 0 ]
		then 
			echo "计算机出: $computer"
			echo "平局"
		elif [ $num -eq 1 ]
		then 
			echo "计算机出: $computer"
			echo "你赢"
		else
			echo "计算机出: $computer"
			echo "计算机赢"
		fi
		;;
	2)
		if [ $num -eq 0 ]
		then 
			echo "计算机出: $computer"
			echo "计算机赢"
		elif [ $num -eq 1 ] 
		then
			echo "计算机出: $computer"
			echo "平局"
		else
			echo "计算机出: $computer"
			echo "你赢"
		fi
		;;
	3)
		if [ $num -eq 0 ]
		then
			echo "计算机出: $computer"
			echo "你赢"
		elif [ $num -eq 1 ]
		then
			echo "计算机出: $computer"
			echo "计算机赢"
		else
			echo "计算机出: $computer"
			echo "平局"
		fi
		;;
	*)
		echo "必须输入1-3的数字!"
		;;
esac
