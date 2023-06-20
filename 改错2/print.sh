#/bin/bash
# 要求打印出以下效果。
# *
# ***
# *****
# ***
# *
for((i=1,j=1;i>=0;i--,j+=2))
do
    for((n=0;n<j;n++))
    do
        echo -n "*"
    done
    echo #换行
done
echo "*****"
for((i=1,j=2;i<=2;i++,j-=2))
do
    for((n=0;n<=j;n++))
    do
        echo -n "*"
    done
    echo
done