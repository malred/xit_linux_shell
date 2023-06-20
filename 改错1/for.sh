#!/bin/bash
read -p "输入n" n
s=0
for ((i=0;i<=$n;i=i+1))
do
s=$(($s+$i))
done
echo "1+2+...+$n=$s"
								
