#ifndef ADD_H
#define ADD_H

#include<Calculator.h>
//定义加法子类
class summation : public Calculator
{
private:
    /* data */
public:
    summation();
    double Process(double x1,double x2) override;//实现基类函数，并显式声明覆写
    ~summation();
};

#endif