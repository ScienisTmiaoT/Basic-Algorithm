//
// Created by Marvin on 2016/12/23.
//

#include <stdio.h>
#include <math.h>

int main()
{
    for(int i = 100; i < 1000; i++)
    {
        int a = i / 100;
        int b = (i % 100) / 10;
        int c = i % 10;
        double sum = pow(a, 3) + pow(b, 3) + pow(c, 3);
        if(i == (int)sum)
            printf("%d\n", i);
    }
    return 0;
}