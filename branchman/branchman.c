#include <stdlib.h>
#include <stdio.h>
#include "./lib/logo.h"

int main ( void )
{
  system ( "clear" ); /* Or system ( "clear" ); for POSIX */
  printf ("screen cleared\n");
  logo();
  return 0;
}
