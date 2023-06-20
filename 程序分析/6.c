// 用命令建立一个C源文件2. C，实现以下要求：
// 已知数组a（从键盘上对其进行初始化，元素个数利用宏定义定义为10），求其最大值和平均值是多少？
#include <stdio.h>
#define N 10
int main()
{
    int i, a[N], max, sum;
    printf("input 10 number:\n");
    for (i = 0; i < 10; i++)
        scanf("%d", &a[i]);
    max = a[9];
    sum = a[0];
    for (i = 1; i < N; i++)
    {
        if (a[i] > max)
            max = a[i];
        sum += a[i];
    }
    printf("max=%d ,ave=%f\n", max, sum / 10.0);
    return 0;
}