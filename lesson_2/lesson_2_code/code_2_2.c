//
// Created by markl on 2019/5/9.
//
//code_2_2：如何变换变量的值并不改变原来在内存中存储的位置——把任意指针（在内存中任意位置）与新建变量在内存存储的值进行交换。
# include <stdio.h>

void f(int * p);

int main(void)
{
    int i = 10;

    f(&i);
    printf("i = %d\n", i);

    return 0;
}

void f(int * p)
{
    *p = 99;
}