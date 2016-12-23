//
// Created by Marvin on 2016/12/23.
//

#include <stdio.h>

/*
 * divide the integer to get three digits
 */
void sep(int k, int *a, int *b, int *c)
{
    *a = k / 100;
    *b = (k % 100) / 10;
    *c = k % 10;
}

/*
 * judge single integer to decide whether it has same digit
 * 0 for no 1 for yes
 */
int mono_judge(int k)
{
    int a, b, c;
    sep(k, &a, &b, &c);
    if(a != b && a != c && b != c && a != 0 && b != 0 && c != 0)
    {
        return 0;
    }
    return 1;
}

/*
 * judge whether two 3-diff-digits integer have same digit
 * 0 for no 1 for yes
 */
int judge(int k, int p)
{
    int a, b, c;
    int x, y, z;
    sep(k, &a, &b, &c);
    sep(p, &x, &y, &z);

    if(a == x || a == y || a == z)
        return 1;
    if(b == x || b == y || b == z)
        return 1;
    if(c == x || c == y || c == z)
        return 1;
    return 0;
}

int main()
{
    for(int i = 100; i < 340; i++)
    {
        if(mono_judge(i) == 0)
        {
            int m = 2 * i;
            if(mono_judge(m) == 0 && judge(i, m) == 0)
            {
                int n = 3 * i;
                if(mono_judge(n) == 0 && judge(i, n) == 0 && judge(m, n) == 0)
                    printf("%d %d %d\n", i, m, n);
            }
        }
    }
    return 0;
}
