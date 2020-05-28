#include <iostream>
#include <cstdlib>

int main(){
    int *ref;
    ref = (int*)std::malloc(sizeof(int));
    *ref = 5;
    std::cout<<*ref<<std::endl;
    free(ref);

}