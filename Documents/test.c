#include <stdio.h>
#include <string.h>
int main(int argc, char *argv[])
{
    char buff[10] = {0};
    strcpy(buff, "This string will overflow the buffer");
    puts(buff);
    return 0;
}
