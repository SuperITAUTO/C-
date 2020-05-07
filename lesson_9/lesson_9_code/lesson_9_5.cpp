//
// Created by markl on 2019/7/9.
//
//自己调用自己!在计算机中跟调用别的函数是完全一样的！
# include <stdio.h>

void f(int n)
{
    g(n);
}

void g(int m)
{
    f(m);
}

int main(void)
{

    return 0;
}


