#include <stdio.h>
#include "sub.h"



int main(void)
{
	int i = 0;
	printf("Hello World\n");
	printf("i = %d\n", i);
	
	i++;
	printf("i = %d\n", i);


	int n = sq(i);
	printf("sq of i = %d\n", n);

	return 0;

}
