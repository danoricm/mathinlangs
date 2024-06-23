// datavar.cpp
#include <iostream>

int main() {
    int a = 5;
    int b = 3;
    int sum = a + b;
    int diff = a - b;
    int prod = a * b;
    int quot = a / b;

    std::cout << "5 + 3 = " << sum << std::endl;
    std::cout << "5 - 3 = " << diff << std::endl;
    std::cout << "5 * 3 = " << prod << std::endl;
    std::cout << "5 / 3 = " << quot << std::endl;

    return 0;
}