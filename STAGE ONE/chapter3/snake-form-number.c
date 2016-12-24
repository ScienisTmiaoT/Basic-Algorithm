//
// Created by Marvin on 2016/12/24.
//

#include <stdio.h>
#include <string.h>

#define MAXSIZE 10
int arr[MAXSIZE][MAXSIZE];

int main()
{
    int n;
    int i = 0;
    int j = 0;
    int num = 1;
    scanf("%d", &n);
    int s = n * n;
    int x = n;
    int y = 1;
    memset(arr, 0, sizeof(arr));
    while (num <= s)
    {
        i = 1;
        j = x;
        for(; i <= n; i++)
            if(arr[i][j] == 0)
                arr[i][j] = num++;
        i = x;
        j = n;
        for(; j >= 1; j--)
            if(arr[i][j] == 0)
                arr[i][j] = num++;
        i = n;
        j = y;
        for(; i >= 1; i--)
            if(arr[i][j] == 0)
                arr[i][j] = num++;
        i = y;
        j = 1;
        for(; j <= n; j++)
            if(arr[i][j] == 0)
                arr[i][j] = num++;

        x--;
        y++;
    }
    for(int k = 1; k <= n; k++)
    {
        for (int p = 1; p <= n; p++)
            printf("%3d ", arr[k][p]);
        printf("\n");
    }
    return 0;
}
