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
    int num = 1;
    scanf("%d", &n);
    int s = n * n;
    int i = 1;
    int j = n;
    memset(arr, 0, sizeof(arr));
    while (num <= s)
    {
        for(; (i <= n) && (arr[i][j] == 0); i++)
            arr[i][j] = num++;
        i--;
        j--;
        for(; (j >= 1) && (arr[i][j] == 0); j--)
            arr[i][j] = num++;
        i--;
        j++;
        for(; (i >= 1) && (arr[i][j] == 0); i--)
            arr[i][j] = num++;
        i++;
        j++;
        for(; (j <= n) && (arr[i][j] == 0); j++)
            arr[i][j] = num++;
        i++;
        j--;
    }
    for(int k = 1; k <= n; k++)
    {
        for (int p = 1; p <= n; p++)
            printf("%3d ", arr[k][p]);
        printf("\n");
    }
    return 0;
}
