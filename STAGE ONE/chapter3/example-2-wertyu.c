//
// Created by Marvin on 2016/12/28.
//

#include "stdio.h"

char ref[] = {'A', 'V', 'X', 'S', 'W', 'D', 'F', 'G', 'U', 'H', 'J',
                'K', 'N', 'B', 'I', 'O', 'Q', 'E', 'A', 'R', 'Y', 'C',
                'Q', 'Z', 'T', 'Z'};

int main() {
    int c;
    while((c = getchar()) != EOF) {
        if(c >= 65 && c <= 90)
            printf("%c", ref[c-65]);
        else if(c == '[')
            printf("%c", 'P');
        else if(c == ';')
            printf("%c", 'L');
        else if(c == ',')
            printf("%c", 'M');
        else if(c == '.')
            printf("%c", ',');
        else if(c == '/')
            printf("%c", '.');
        else
            printf("%c", c);
    }
    return 0;
}
