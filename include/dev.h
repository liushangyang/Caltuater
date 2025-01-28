#ifndef DEV_H
#define DEV_H

#include<Calculator.h>
//减法子类
class dev : public Calculator
{
private:
    /* data */
public:
    dev(/* args */);
    double Process(double x1,double x2) override;
    ~dev();
};




#endif