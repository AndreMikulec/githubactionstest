
#include <stdio.h> // Required for printf()

#define XSTR(x) STR(x)
#define STR(x) #x

int main() {

    // Printing a simple message
    printf("Hello, Andre!\n\n");

    // put this into executable code
    printf("%s %s\n", "WIN32: ", XSTR(WIN32));
    printf("\n");
    printf("%s %s\n", "WIN64: ", XSTR(WIN64));
    printf("\n");
    printf("%s %s\n", "_WIN64: ", XSTR(_WIN64));
    printf("\n");
    printf("%s %s\n", "_UCRT: ", XSTR(_UCRT));
    printf("\n");
    printf("%s %s\n", "_MSC_VER: ", XSTR(_MSC_VER));
    printf("\n");
    printf("%s %s\n", "__MINGW32__: ", XSTR(__MINGW32__));
    printf("\n");
    printf("%s %s\n", "__CYGWIN__: ", XSTR(__CYGWIN__));
    printf("\n");
    printf("%s %s\n", "__linux__: ", XSTR(__linux__));
    printf("\n");

    return 0; // Signals that the program ran successfully
}

