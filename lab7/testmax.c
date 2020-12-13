#include<stdio.h>
#include "max.h"

int main(){
int n=5;
int sup;
int T[5]={2,5,7,2,9};
max(T,5,&sup);

printf (" le maximun est: %d\n",sup);
return 0;}
