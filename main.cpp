#include "add.h"
#include <string>

int main(int argc, char** argv)
{
  if (argc < 3) {
    puts("Missing arguments");
    return 1;
  }
  
  puts(std::to_string(f(atoi(argv[1]), atoi(argv[2]))).c_str());
  return 0;
}
