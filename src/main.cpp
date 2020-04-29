#include "main.h"

#if 1
std::string response01(size_t myValue)
{
    std::string myStr = "Bla: " + std::to_string(myValue);
    return myStr;
}
#endif

int main()
{
    std::cout << response01(Formula::bla(2)) << std::endl;
    return 0;
}