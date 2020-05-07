//
// Created by markl on 2019/7/8.
//

r = p->pNext;
p->pNext = p->pNext->pNext;
free(r);