#include<iostream>
#include<summation.h>
#include<dev.h>
#include<tofile.h>
#include<sstream>

using namespace std;

int main(void){
    summation plus;//加法
    dev exc;//减法
    double x1,x2,result;
    char temp;
    int operateNumber;
    
    std::string data;
    std::string file;
    char single;
    
    cout<<"----欢迎使用计算机----"<<endl;
    cout<<"--请输入选项----------"<<endl;
    cout<<"1.运算"<<endl<<"2.文件查看"<<endl;
    //操作数
    cin>>operateNumber;
    cin.ignore();
    
    switch (operateNumber)
    {
    //处理运算；
    case 1:{
        string input;
        getline(cin,input);
        istringstream iss(input);
        if(iss>>x1>>single>>x2){

             switch (single)
                {
                 case '+':
                 result=plus.Process(x1,x2);
                 cout<<x1<<single<<x2<<"="<<result<<endl;
                 break;
                 case '-':
                 result=exc.Process(x1,x2);
                 cout<<x1<<single<<x2<<"="<<result<<endl;
        
                 default:
                 break;
                }

                }else{
                 exit(0);
                }
        break;
    }
    case 2:
    //预留自定义文件接口
        getFile();
        break;
    
    default:
        break;
    }
    //字符串转换
    ostringstream oss;
    oss<<x1<<single<<x2<<"="<<result;
    data=oss.str();
    //处理文件异常
    if(!fileControl(data)){
        exit(0);
    }
    //防止结尾闪现
    cout<<"输入任意字母退出"<<endl;
    cin.ignore();
    cin>>temp;
    return 0;
}