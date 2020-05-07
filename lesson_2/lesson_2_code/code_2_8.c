//
// Created by markl on 2019/7/8.
//

/*
	如何使用结构体
			两种方式:
				struct Student st = {1000, "zhangsan", 20};
				struct Student * pst = &st;

				1.
					st.sid
				2.
					pst->sid
					pst所指向的结构体变量中的sid这个成员

*/

# include <stdio.h>
# include <string.h>

struct Student
{
    int sid;
    char name[200];
    int age;
}; //分号不能省

int main(void)
{
    struct Student st = {1000, "zhangsan", 20};//本质是字符串吗？？？
    //st.sid = 99;  //第一种方式

    struct Student * pst;
    pst = &st;//这里将st的地址直接给指针变量，它俩类型是一样的！
    pst->sid = 99;  //第二种方式  pst->sid 等价于 (*pst).sid  而(*pst).sid等价于 st.sid,  所以pst->sid 等价于 st.sid

    return 0;
}