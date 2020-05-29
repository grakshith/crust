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

    for(int i=0; i<a.size(); i++){
        long product = std::pow(a[i], 2);

        if(product>5000){
            numbers.push_back(product);            
        }
    }

    std::vector<int> num;
    num.resize(4);
    std::copy_n(numbers.begin(), 4, num.begin());

    for(int i=0; i<4; i++){
        std::cout<<num[i]<<std::endl;
    }
}