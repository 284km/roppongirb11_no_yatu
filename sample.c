#include <stdio.h>
#include "add.h"
#include "hello.h"
int
main()
{
    printf("add_result: %lld\n",  add(10, 20));
    hello("c world");
}

