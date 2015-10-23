#include <stdio.h>
#include "lower.h"

int main(int argc, char* argv[]) {

  char c;

  c = getchar();

  while (c != EOF) {

    if (lower(c))

      printf("%c", c+32);

    if (!lower(c))
      printf("%c", c);

    c = getchar();

  }
}
