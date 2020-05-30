#include <iostream>
#include <memory>

int main(){
    std::unique_ptr<int> u;
    int *p = new int;
    *p=5;

    u=std::unique_ptr<int>(p);

    std::cout<<p<<" "<<*p<<std::endl;
    std::cout<<u.get()<<" "<<*u<<std::endl;

    std::unique_ptr<int> u2;
    u2 = std::unique_ptr<int>(std::move(u));

    std::cout<<u.get()<<std::endl;
    std::cout<<u2.get()<<" "<<*u2<<std::endl;

    std::unique_ptr<int> u3(p);
    std::cout<<u3.get()<<" "<<*u3<<std::endl;

}