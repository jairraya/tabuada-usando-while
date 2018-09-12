#include <stdio.h>

int main ()
{
    int i=0, num=0;
    
    printf ("Digite um numero: ");
    scanf ("%d",&num);
    
    printf ("\n");
    
    while ( i <= 9 )
    {
        i++;
        printf("%d X %d = %d\n", i, num, num*i);
    }
    
    puts("\n");
    
    return 0;
}
