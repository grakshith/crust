#include <iostream>
#include <vector>

int main(){
    std::vector<int> a,b;

    for(int i=1; i<=50000; i++){
        a.push_back(i);
        b.push_back(10000-i);
    }

    std::vector<int> numbers;

    for(int i=0; i<std::min(a.size(), b.size()); i++){
        long product = a[i]*b[i];

        if(product>5000){
            numbers.push_back(product);            
        }

        if(numbers.size()==4){
            break;
        }
    }

    std::cout<<numbers[0]<<std::endl;
}