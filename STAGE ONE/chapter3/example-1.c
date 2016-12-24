//
// Created by Marvin on 2016/12/24.
//

#include <stdio.h>

#define MAXSIZE 1001

int light[MAXSIZE];

int main()
{
    int n, k;
    memset(light, 0, sizeof(light));
    scanf("%d%d", &n, &k);
    for(int i = 1; i <= k; i++)
    {
        for(int j = i; j <= n; j += i)
        {
            // open or close light
            light[j] = 1 - light[j];
        }
    }
    for(int p = 1; p <= n; p++)
        if(light[p] == 1)
            printf("%d ", p);
    printf("\n");
    return 0;
}
