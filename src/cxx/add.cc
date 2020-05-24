#include <iostream>
#include <cstdlib>
#include <ctime>

int main(int argc, char *argv[]){
    if(argc<2){
        std::cerr<<"Input the number of iterations"<<std::endl;
        std::exit(1);
    }

    unsigned long long iterations = std::stoull(argv[1]);

    std::srand(0);

    std::clock_t start, end;
    start = std::clock();
    for(unsigned long long i=0; i<iterations; i++){
        int a = std::rand();
        int b = std::rand();
        int c = a+b;
    }
    end = std::clock();
    double elapsed_cpu_time = (double)(end-start)/CLOCKS_PER_SEC;

    std::cout<<elapsed_cpu_time<<std::endl;


}