#include <unistd.h>
#include "clib/utilities.h"
#include "clib/CSI.h"
#include <iostream>


int main(int argc, char *argv[])
{
    std::cout << ED(2) << CUP(1, 1)  << std::flush;
    while (1) {
        if (_kbhit()) {
            char c = getch();
            switch (c) {
                case 'a':
                    std::cout << "hahah" << std::endl;
                    break;
                case 'b':
                    std::cout << CUP(1, 1) << std::flush;
                    std::cout << "" << std::endl;
                    std::cout << "test" << std::endl;
                    break;
                case 'q':
                    return 0;
                default:
                    continue;
            }
        }
        usleep(1e5);
    }

    return 0;
}
