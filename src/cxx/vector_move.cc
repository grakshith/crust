#include <iostream>
#include <vector>

int main(){
    std::vector<int> vec;
    for(long i=0; i<10000000; i++){
        vec.push_back(i);
    }

    std::cout<<vec[vec.size()-1]<<"\n";

    std::vector<int> vec_2(std::move(vec));

    std::cout<<vec_2[vec_2.size()-1]<<"\n";

}