//
// Created by markl on 2019/5/9.
//
# include <stdio.h>
//code_2_1：这里演示的是把存储数据的地址直接传递给指针，并演示了一个数组相邻元素直接的距离
int main(void)
{
    double * p;
    double x = 66.6;

    p = &x;  //x占8个子节 1个字节是8位, 1个子节一个地址

    double arr[3] = {1.1, 2.2, 3.3};
    double * q;

    q = &arr[0];
    printf("%p\n", q);  //%p实际就是以十六进制输出
    q = &arr[1];
    printf("%p\n", q);

    return 0;
}
