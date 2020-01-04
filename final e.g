#include <stdio.h>
#include <stdlib.h>

int main()
{
    int sayi,i,j,sayac=1;
    printf("Sayi: ");
    scanf("%d", &sayi);
    for(i=sayi; i<=99999; i++){
        for(j=2; j<=i; j++){
            if(i%j==0){
                break;
            }
        }
        if(i==j){
            while(sayac<=5){
            printf("%d ",i);
            sayac++;
            break;
            }
        }
    }
    return 0;
}
