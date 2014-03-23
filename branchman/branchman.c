#include <stdlib.h>
#include <stdio.h>
#include "./lib/logo.h"

char line[256];
int main ( void )
{
  
  system ( "clear" ); /* Or system ( "clear" ); for POSIX */
  logo();
  printf("new Feature: ");
  if(fgets(line, sizeof line, stdin) != NULL)
  {
	system("git checkout -b "+line+" development")
  /* Now inspect and further parse the string in line. */
  }
  else 
  {
	printf("error");
  }
  logo();
  return 0;
}
