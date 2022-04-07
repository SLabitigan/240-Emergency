//Sean Labitigan
//seannyboy100@csu.fullerton.edu
//Section 5
#include <stdio.h>
#include <stdint.h>
#include <time.h>
#include <sys/time.h>
#include <stdlib.h>

extern "C" double printMessage();

int main(int argc, char*argv[]) {
  printf("Congratulations brought to you by Sean Labitigan\n");
  double message = printMessage();
  printf("Enjoy your term as chairman of Computer Science\n");
  printf("Bye");
  return 0;
}
