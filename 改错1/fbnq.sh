#!/bin/bash
# 输入数字n,显示斐波那契数列的前n项 1 1 2 3 5 8 13
a=1 # 第一项
b=1 # 第二项
c=0 #中间变量,用来存放a的值
fbnc=0 # 第n项

read -p "输入数字n,显示斐波那契数列的前n项" n

# 如果<=3就输出前3项
if [ $n -le 3 ];then
    case $n in
        1)
            fbnc=$a # 第一项
            echo $fbnc
        ;;
        2)
            fbnc=$a
            echo $fbnc
            echo $fbnc
        ;;
        3)
            fbnc=$a
            echo $fbnc # 1
            echo $fbnc # 1
            fbnc=$(($a+$b))
            echo $fbnc
        ;;
    esac
fi

# 如果n>4
if [ $n -ge 4 ];then
    fbnc=$a
    echo $fbnc
    echo $fbnc
    fbnc=$(($a+$b)) # fbnc = a+b
    echo $fbnc
    for ((i=4;i<=$n;i=i+1))
    do
        c=$a
        a=$b
        b=$(($c+$b))
        fbnc=$(($a+$b))
        echo $fbnc
    done
fi