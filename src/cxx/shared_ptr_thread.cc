#include <iostream>
#include <memory>
#include <vector>
#include <thread>
#include <algorithm>

int main(){
    std::shared_ptr<int> ptr = std::make_shared<int>(2011);

    std::vector<std::thread*> thread_vec;
    for (int i= 0; i<10; i++){
    std::thread *t = new std::thread([=]()mutable{
        std::shared_ptr<int> local(ptr);    
        *local = i;
        std::cout<<"Thread "<<i<<" "<<local.get()<<" "<<*local<<" "<<"Original ptr "<<ptr.get()<<" "<<*ptr<<std::endl;
    });
    thread_vec.push_back(t);
    }
    for(auto i:thread_vec){
        i->join();
    }
    std::cout<<"Original pointer"<<std::endl;
    std::cout<<ptr.get()<<" "<<*ptr<<std::endl;
}