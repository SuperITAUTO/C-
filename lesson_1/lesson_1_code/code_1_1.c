//
// Created by markl on 2019/5/7.
//

# include <stdio.h>

int main(void)
{
    int a[5] = {1,2,3,4,5};

    //a[3] == *(3+a);

    printf("%p\n", a+1);
    printf("%p\n", a+2);
    printf("%d\n", *a+3); //*a+3等价于 a[0]+3




    return 0;
}