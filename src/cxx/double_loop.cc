#include <iostream>

int main(){

    #pragma clang loop unroll_count(10)
    for(std::size_t  i=0; i<10; ++i){
        #pragma clang loop unroll_count(10)
        for(std::size_t j=0; j<1000; ++j)
            std::cout<<"Hello"<<std::endl;
    }
}