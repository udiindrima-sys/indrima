#include <stdio.h>
void main()
{
    int n=123;
    int rev=0;
    while (n>0)
        {
           int t=n%10;
            rev=rev*10+t;
            n=n/10;
        }
    printf("%d",rev);
}
