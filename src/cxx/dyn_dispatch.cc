#include <iostream>

class Sample{
    public:
    void static_dispatch(int a){
        std::cout<<"A is "<<a<<std::endl;
    }

    virtual void dyn_dispatch(int a){
        std::cout<<"The value of A is "<<a<<std::endl;
    }
};

class InheritSample: public Sample{
    public:
    void static_dispatch(int b){
        std::cout<<"B is "<<b<<std::endl;
    }
    virtual void dyn_dispatch(int b){
        std::cout<<"B's value is "<<b<<std::endl;
    }
};


void generic(Sample &s){
    s.dyn_dispatch(5);
}

int main(){
    Sample *s = new InheritSample();

    Sample ss;

    generic(*s);
    generic(ss);

    s->static_dispatch(5);
    s->dyn_dispatch(5);

    ss.dyn_dispatch(50);

    InheritSample is;
    is.dyn_dispatch(40);

    ss=(Sample)is;
    ss.dyn_dispatch(30);
}