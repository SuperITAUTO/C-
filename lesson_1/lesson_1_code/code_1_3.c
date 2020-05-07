//
// Created by markl on 2019/5/9.
//
//code_1_3：解释了什么是p，什么是*p，他们的区别在哪里？——p是地址号，*p是地址内存储的内容
# include <stdio.h>

int main(void)
{
    int * p; //p是个变量名字, int * 表示该p变量只能存储int类型变量的地址
    int i = 10;
    int j;
//	p = &i;
    j = *p; // 等价于 j = i;
    printf("i = %d, j = %d, *p = %d\n", i, j, *p);
    //p = 10;  //error
    return 0;
}