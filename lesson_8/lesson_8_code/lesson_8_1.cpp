# include <stdio.h>
//递归初级应用：自己调用自己实现1+2+3+……+100
long sum(int n)
{
    if (1 == n)
        return 1;
    else
        return n + sum(n-1);
}

int main(void)
{
    printf("%ld\n", sum(100));

    return 0;
}

