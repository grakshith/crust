#include <iostream>

int main(){

    int array[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 0};
    int res=0;
    #pragma clang loop unroll(enable)
    for(std::size_t  i=0; i<10; ++i){
        res+=array[i];
    }

}