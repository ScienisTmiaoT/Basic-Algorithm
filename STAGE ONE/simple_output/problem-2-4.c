//
// Created by Marvin on 2016/12/23.
//

#include <stdio.h>

int main()
{
    int n, m;
    int count = 0;
    while(scanf("%d%d", &n, &m) == 2 && !(n == 0 && m == 0))
    {
        count++;
        double sum = 0.0;
        for(int i = n; i <= m; i++)
        {
            // must convert i to double to avoid overflow
            double reg = (double)i * i;
            sum += 1.0 / reg;
        }
        printf("Case %d: %.5f\n\n", count, sum);
    }
    return 0;
}
