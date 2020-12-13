# 1 "max.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "max.c"

void max(int T[],int n,int *max){
*max=T[0];

for( int i=1;i<n;i++){
if (T[i]>*max){
*max=T[i];
}
}
}
