#include <stdio.h>
unsigned long long factorial(int n) {
    if (n<0) {
        return 0;
    }
    if (n==0 || n==1) {
        return 1; // base case
    }
    return n*factorial(n-1); // recursive case
}
int main () {
    int num=5;
    printf("Factorial of %d is: %llu\n",num, factorial(num));
    return 0;
}
