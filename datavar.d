// datavar.d
import std.stdio;

void main() {
    int a = 5;
    int b = 3;
    int sum = a + b;
    int diff = a - b;
    int prod = a * b;
    int quot = a / b;

    writeln("5 + 3 = ", sum);
    writeln("5 - 3 = ", diff);
    writeln("5 * 3 = ", prod);
    writeln("5 / 3 = ", quot);
}