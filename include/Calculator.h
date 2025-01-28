#ifndef CALCULATOR_H
#define CALCULATOR_H

#include<iostream>
//定义计算器基类
class Calculator
{
private:
    /* data */
public:
    Calculator(/* args */){

    };
    virtual double Process(double x1,double x2) =0;//为子类计算定制全虚函数
    ~Calculator(){

    };
};




#endif
