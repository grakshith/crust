#include <iostream>
#include <string>
#include <vector>

int main(){
    std::string a = "Hello world";
    std::vector<std::string> vec;

    vec.push_back(std::move(a));

    std::cout<<vec[0]<<std::endl;
    std::cout<<a<<std::endl;
}