#include<stdlib.h>
#include<stdio.h>
int main(int argc,char *argv[])
{
int i,j,fact=1;
j=strtol(argv[1],NULL,10);
for (i=1;i<=j;i++)
fact*=i;
printf ("the factorial is %i",fact);
return 1;
}

