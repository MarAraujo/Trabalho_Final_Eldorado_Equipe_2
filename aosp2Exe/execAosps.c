#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(){

    time_t mytime;
    mytime = time(NULL);
    printf("Today is: \n");
    printf("%s\n", ctime(&mytime));

    int i;
    printf ("The system has been online since: \n");
    i=system ("uptime -s");
    printf("\n");
    printf ("Runtime: \n");
    i=system ("uptime -p");

  return 0;
}
