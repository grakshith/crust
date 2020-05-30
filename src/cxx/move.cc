#include <iostream>
#include <string>
#include <vector>

int main(){
    std::string a = "Hello world";
    std::cout<<&a<<std::endl;
    std::vector<std::string> vec;

    vec.push_back(std::move(a));

    std::cout<<vec[0]<<std::endl;
    std::cout<<&vec[0]<<std::endl;
    std::cout<<a<<std::endl;
    a="New hello world";
    std::cout<<&a<<std::endl;
}