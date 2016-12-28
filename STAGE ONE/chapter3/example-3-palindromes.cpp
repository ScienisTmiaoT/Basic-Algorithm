//
// Created by Marvin on 2016/12/28.
//

#include <stdio.h>
#include <string.h>

char sref[] = {"A***3**HIL*JM*O***2TUVWXY5"};
char nref[] = {"1SE*Z**8*"};

int main() {
    char s[40];
    while(scanf("%s", s) == 1) {
        int len = strlen(s);
        int pflag = 1;
        int rflag = 1;
        for(int i = 0; i < len / 2; i++) {
            if((s[i] != s[len - 1 - i]) && pflag == 1) {
                pflag = 0;
            }
            if((s[i] >= 65 && s[i] <= 90) && rflag == 1) {
                if(sref[s[i] - 65] == '*' || sref[s[i] - 65] != s[len - 1 -
                        i]) {
                    rflag = 0;
                }
            }
            if((s[i] >= 49 && s[i] <= 57) && rflag == 1) {
                if(nref[s[i] - 49] == '*' || nref[s[i] - 49] != s[len - 1 -
                                                                  i]) {
                    rflag = 0;
                }
            }
        }
        if(pflag == 0 && rflag == 1) {
            printf("%s is a mirrored string\n", s);
        }
        else if(pflag == 1 && rflag == 0) {
            printf("%s is a regular palindrome\n", s);
        }
        else if(pflag == 0 && rflag == 0) {
            printf("%s is not a palindrome\n", s);
        }
        else if(pflag == 1 && rflag == 1) {
            printf("%s is a mirrored palindrome\n", s);
        }
    }
    return 0;
}
