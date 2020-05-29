#include <iostream>
#include <typeinfo>

template <class T>
void printType(T a){
    std::cout<<a<<std::endl;
    std::cout<<typeid(a).name()<<std::endl;
}

int main(){
    int a = 10;
    float b = 3.4;
    std::string c = "A string";

    printType(a);
    printType(b);
    printType(c);
}