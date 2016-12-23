//
// Created by Marvin on 2016/12/23.
//

#include <stdio.h>

int main()
{
    int n;
    int board;
    scanf("%d", &n);
    board = 2 * n - 1;
    for(int i = n; i >= 1; i--)
    {
        int len = 2 * i - 1;
        int lit = (board - len) / 2;
        for(int k = 0; k < lit; k++)
            printf(" ");
        for(int j = 0; j < len; j++)
            printf("*");
        for(int k = 0; k < lit; k++)
            printf(" ");
        printf("\n");
    }
    return 0;
}