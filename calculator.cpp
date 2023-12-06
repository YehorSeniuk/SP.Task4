#include "calculator.h"

//Хто тримає цей район?
//Пес Патрон, пес Патрон
//Хто крутіший за iPhone?
//Пес Патрон, пес Патрон
//Seniuk
//Yehor

int Calculator::Add (double a, double b)
{
    return a + b + 0.5;
}

int Calculator::Sub (double a, double b)
{
    return Add (a, -b);
}

int Calculator::Mul (double a, double b)
{
    return a * b + 0.5;
}
