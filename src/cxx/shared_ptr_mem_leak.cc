#include <iostream>
#include <memory>

class Node{
public:
    int value;
    std::shared_ptr<Node> next;
    std::shared_ptr<Node> prev;

    Node(int value): value(value) {}

};

int main(){
    Node a(1);
    Node b(2);
    Node c(3);
    Node d(4);

    a.next = std::make_shared<Node>(b);
    b.prev = std::make_shared<Node>(a);

    b.next = std::make_shared<Node>(c);
    c.prev = std::make_shared<Node>(d);

    c.next = std::make_shared<Node>(d);
    d.prev = std::make_shared<Node>(c);


}