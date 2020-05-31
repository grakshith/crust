#include <iostream>
#include <vector>
#include <mutex>
#include <condition_variable>
#include <deque>
#include <thread>
#include <chrono>

std::mutex cout_mutex;

class Buffer{
private:
    std::deque<int> buffer;
    const int max_size = 10;
    std::mutex buffer_mutex;
    std::condition_variable cv;
public:
    void insert(int num){
        std::unique_lock<std::mutex> locker(buffer_mutex);
        cv.wait(locker, [this](){return buffer.size()<max_size;});
        buffer.push_back(num);
        locker.unlock();
        cv.notify_all();
        return;
    }

    int remove(){
        std::unique_lock<std::mutex> locker(buffer_mutex);
        cv.wait(locker, [this](){return buffer.size()>0;});
        int num = buffer.front();
        buffer.pop_front();
        locker.unlock();
        cv.notify_all();
        return num;
    }
};


class Producer{
private:
    Buffer& buffer;
    int producer_id;
public:
    Producer(Buffer& buffer, int producer_id): buffer(buffer), 
                                               producer_id(producer_id)
    {
        
    }
    void run(){
        while(true){
            int num = std::rand() % 100;
            buffer.insert(num);
            cout_mutex.lock();
            std::cout<<"Producer "<<producer_id<<": Produced: "<<num<<"\n";
            cout_mutex.unlock();
            std::this_thread::sleep_for(std::chrono::milliseconds(50));
        }
    }
};

class Consumer{
private:
    Buffer& buffer;
public:
    Consumer(Buffer& buffer): buffer(buffer)
    {}
    void run(){
        while(true){
            int num = buffer.remove();
            cout_mutex.lock();
            std::cout<<"Consumer consumed: "<<num<<"\n";
            cout_mutex.unlock();
            std::this_thread::sleep_for(std::chrono::milliseconds(50));
        }
    }
};

int main(){
    Buffer main_buffer;
    
    std::vector<Producer*> producers;
    std::vector<std::thread*> producer_threads;
    for(int i=0; i<10; i++){
        Producer *p = new Producer(main_buffer, i);
        producers.push_back(p);
        std::thread *t = new std::thread(&Producer::run, p);
        producer_threads.push_back(t);
    }

    Consumer consumer(main_buffer);
    std::thread consumer_thread(&Consumer::run, &consumer);

    for(auto i:producer_threads){
        i->join();
    }
    consumer_thread.join();

    std::cout<<"Main thread exiting\n";


}