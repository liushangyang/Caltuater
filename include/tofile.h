#ifndef TOFILE_H
#define TOFILE_H

#include<iostream>
#include<fstream>
#include<string>
//将结果输入文件 预留自定义文件
bool fileControl(const std:: string& data="NO DATA\n",const std::string& fileName="Example.txt");

bool getFile(const std::string& fileName="Example.txt");

#endif