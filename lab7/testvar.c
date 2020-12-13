#include<stdio.h>
#include "var.h"

int main(){
int n=5;
float res;
int T[5]={2,5,7,2,9};
variance(T,5,&res);

printf (" la variance du tableau est: %.2f\n",res);
return 0;}
