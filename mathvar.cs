// datavar.cs
using System;

class Program
{
    static void Main()
    {
        int a = 5;
        int b = 3;
        int sum = a + b;
        int diff = a - b;
        int prod = a * b;
        int quot = a / b;

        Console.WriteLine("5 + 3 = " + sum);
        Console.WriteLine("5 - 3 = " + diff);
        Console.WriteLine("5 * 3 = " + prod);
        Console.WriteLine("5 / 3 = " + quot);
    }
}
