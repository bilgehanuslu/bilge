#include <stdio.h>
#include <stdlib.h>

int main()
{
    int tuna=23;
    int *pTuna= &tuna;
    printf("Name: %s\n", "tuna");
    printf("Value: %d\n", tuna);
    printf("Address: %p\n", &tuna);
    printf("Address: %p", pTuna);
    return 0;
}
