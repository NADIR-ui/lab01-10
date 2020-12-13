#include<stdio.h>
#include<math.h>
#include<stdlib.h>
#include"max.h"
#include"min.h"
#include"var.h"


int main() {
	int n =7;
	int tab[7] = {13, 12, 5, 1,19, 13, 17};
	int maxx, minn;
	float varr;
	min(tab, n, &minn);
	max(tab, n, &maxx);
	variance (tab, n, &varr);
	printf("max = %d\n", maxx);
	printf("min = %d\n", minn);
	printf("var = %f\n", varr);

	printf("l'arrondie superieur de la variance = %f\n", ceil(varr));
	printf("l'arrondie inferieur de la variance = %f\n", floor(varr));
	return 0;}
