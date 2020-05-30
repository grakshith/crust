#include <iostream>
#include <memory>

int main(){
    std::shared_ptr<int> u;
    int *p = new int;
    *p=5;

    u=std::shared_ptr<int>(p);

    std::cout<<p<<" "<<*p<<std::endl;
    std::cout<<u.get()<<" "<<*u<<std::endl;

    std::shared_ptr<int> u2;
    u2 = std::shared_ptr<int>(std::move(u));

    std::cout<<u.get()<<std::endl;
    std::cout<<u2.get()<<" "<<*u2<<std::endl;

    std::shared_ptr<int> u3(u2);
    std::cout<<u3.get()<<" "<<*u3<<std::endl;

    std::shared_ptr<int> u4(p);
    std::cout<<u4.get()<<" "<<*u4<<std::endl;

}