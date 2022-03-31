#include <iostream>

int fibonacci(int);

int main()
{
    int x, i = 0;
    std::cout << "Number of terms from the series: " << std::endl;
    std::cin >> x;
    std::cout << "Fibonacci sequence: " << std::endl;
    while (i < x)
    {
        std::cout << " " << fibonacci(i);
        i++;
    }
    return 0;
}

int fibonacci(int x)
{
    if (x <= 0)
    {
        return 0;
    }
    if ((x == 1) || (x == 0))
    {
        return (x);
    }
    else
    {
        return (fibonacci(x - 1) + fibonacci(x - 2));
    }
}