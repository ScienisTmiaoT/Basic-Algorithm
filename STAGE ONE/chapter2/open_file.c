//
// Created by Marvin on 2016/12/22.
//

#include <stdio.h>
#define INF 100000000
int main()
{
//    let fin to be stdin and fout to be stdout, then can input from stdin and output to stdout
//    but don't call fopen
//    FILE *fin = stdin;
//    FILE *fout = stdout;
    FILE *fin, *fout;
    fin = fopen("data.in", "rb");
    fout = fopen("data.out", "wb");
    int x, n = 0, min = INF, max = -INF, s = 0;
    while(fscanf(fin, "%d", &x) == 1)
    {
        s += x;
        if(x < min) min = x;
        if(x > max) max = x;
        n++;
    }
    fprintf(fout, "%d %d %.3f\n", min, max, (double)s/n);
    fclose(fin);
    fclose(fout);
    return 0;
}