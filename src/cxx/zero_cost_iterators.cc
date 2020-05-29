#include <iostream>
#include <vector>
#include <algorithm>
#include <cmath>

int main(){
    std::vector<int> a;

    for(int i=1; i<=50000; i++){
        a.push_back(i);
    }

    std::vector<int> numbers;
    numbers.resize(50000);

    std::transform(a.begin(), a.end(), a.begin(), [](int num){ return std::pow(num, 2);});
    std::copy_if(a.begin(), a.end(), numbers.begin(), [](int num){return num>50000;});

    std::vector<int> num;
    num.resize(4);
    std::copy_n(numbers.begin(), 4, num.begin());

    for(int i=0; i<4; i++){
        std::cout<<num[i]<<std::endl;
    }

}