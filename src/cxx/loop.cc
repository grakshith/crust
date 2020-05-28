#include <iostream>

int main(){

    #pragma clang loop unroll(enable)
    for(std::size_t  i=0; i<10; ++i){
        std::cout<<"Hello"<<std::endl;
    }
}