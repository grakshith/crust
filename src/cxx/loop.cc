#include <iostream>

int main(){

    #pragma clang loop unroll_count(100)
    for(int i=0; i<10; i++){
        std::cout<<"Hello"<<std::endl;
    }
}