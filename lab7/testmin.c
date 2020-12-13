#include <stdio.h>
#include "min.h"

int main(){
int n=5;
int inf;
int T[5]={2,5,7,2,9};
min(T,5,&inf);

printf (" le minimum est: %d\n",inf);
return 0;}
