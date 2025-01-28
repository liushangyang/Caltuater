#include<tofile.h>

bool fileControl(const std::string& data,const std::string& fileName){
    std::ofstream temp_data;
    
    temp_data.open(fileName,std::ios::app);
    if(!temp_data.is_open()){
        std::cout<<"Error"<<std::endl;
        return false;
    }
    temp_data<<data<<std::endl;
    temp_data.close();
    return true;
}

bool getFile(const std::string& fileName){
    std::string data;
    std::ifstream temp_file;
    temp_file.open(fileName,std::ios::in);
    if(!temp_file.is_open()){
        std::cout<<"Error"<<std::endl;
        return false;
    }
    while (std::getline(temp_file,data))
    {
        std::cout<<data<<std::endl;
    }
    return true;

}