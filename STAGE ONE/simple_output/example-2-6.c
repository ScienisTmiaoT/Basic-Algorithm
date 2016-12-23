//
// Created by Marvin on 2016/12/23.
//

#define REDI
#define INF 100000000
#include <stdio.h>

int main()
{
#ifdef REDI
    freopen("data.in", "r", stdin);
    freopen("data.out", "w", stdout);
#endif
    int a = 0;
    int b = 0;
    int count = 0;
    while(scanf("%d", &a) == 1)
    {
        int min = INF;
        int max = -INF;
        int sum = 0;
        if(a == 0)
            break;
        else
            printf("\n");
        count++;
        for(int i = 0; i < a; i++)
        {
            scanf("%d", &b);
            sum += b;
            if(b < min) min = b;
            if(b > max) max = b;
        }
        printf("Case %d: %d %d %.3f\n", count, min, max, (double)sum / a);
    }
    return 0;
}