# include <stdio.h>
//函数直接相互调用情形一
int f(int n)
{
    int i, j;
    n += 2;  // n = n + 2;

    return n;
}

int main(void)
{
    int val;

    val = f(5);
    printf("val = %d\n", val);

    return 0;
}