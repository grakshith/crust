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
    Node *a = new Node(1);
    Node *b = new Node(2);
    Node *c = new Node(3);
    Node *d = new Node(4);

    std::shared_ptr<Node> a_ptr, b_ptr, c_ptr, d_ptr;
    a_ptr = std::make_shared<Node>(*a);
    b_ptr = std::make_shared<Node>(*b);
    c_ptr = std::make_shared<Node>(*c);
    d_ptr = std::make_shared<Node>(*d);

    a->next = b_ptr;
    b->prev = a_ptr;

    b->next = c_ptr;
    c->prev = b_ptr;

    c->next = d_ptr;
    d->prev = c_ptr;


}