//
// Created by markl on 2019/7/9.
//
//不同函数的互相调用：严格按照调用顺序！
# include <stdio.h>

void f();
void g();
void k();

void f()
{
    printf("FFFF\n");
    g();
    printf("1111\n");
}

void g()
{
    printf("GGGG\n");
    k();
    printf("2222\n");
}

void k()
{
    printf("KKKK\n");
}

int main(void)
{
    f();

    return 0;
}