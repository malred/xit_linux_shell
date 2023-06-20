#!/bin/bash
# 将1至7中的任意一个数字转化成对应的英文星期几的前三个字母，
# 如1转化为Mon，7转化为Sun等，输入其他的数字，则输出“输入有误”。
# 然后对此程序进行循环测试，当输入0时，跳出循环。
#! /bin/bash
echo "please enter num"
while :
read num
do
    case $num in
        1)echo "Mon";;
        2)echo "Tue";;
        3)echo "Wed";;
        4)echo "Thu";;
        5)echo "Fri";;
        6)echo "Sat";;
        7)echo "Sun";;
        0)break;;
        *)echo "error";;
    esac
done
