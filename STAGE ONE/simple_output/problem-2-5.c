//
// Created by Marvin on 2016/12/23.
//

#include <stdio.h>

int main()
{
    int a, b, c;
    int count = 0;
    while(scanf("%d%d%d", &a, &b, &c) == 3 && !(a == 0 && b == 0 && c == 0))
    {
        count++;
        // use * to represent the precision
        printf("Case %d: %.*f\n", count, c, (double)a/b);
    }
    return 0;
}