#include "calculator.h"

int Calculator::SuperCalculation (double a, double b)
{
    return Mul(Add(a, b), Sub(a, b));
}
