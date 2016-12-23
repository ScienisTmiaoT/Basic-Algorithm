//
// Created by Marvin on 2016/12/23.
//

#include <stdio.h>

int main()
{
    double i;
    // can't compare double by this way
    for(i = 0; i != 10; i += 0.1)
        printf("%.1f\n", i);
    return 0;
}
