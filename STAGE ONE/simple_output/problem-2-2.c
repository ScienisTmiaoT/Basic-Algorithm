//
// Created by Marvin on 2016/12/23.
//

#include <stdio.h>

int main()
{
    int a, b, c;
    int count = 0;
    while(scanf("%d%d%d", &a, &b, &c) == 3)
    {
        count++;
        int flag = 0;
        for(int i = 10; i <= 100; i++)
        {
            if(i % 3 == a && i % 5 == b && i % 7 == c)
            {
                flag = 1;
                printf("Case %d: %d\n\n", count, i);
                break;
            }
        }
        if(flag == 0)
            printf("Case %d: No answer\n\n", count);
    }
    return 0;
}