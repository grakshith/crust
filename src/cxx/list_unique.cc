#include <iostream>
#include <memory>

class Node{
    public:
        int value;
        // Node *next;
        std::unique_ptr<Node> next;

        Node(int val){
            this->value = val;
            this->next = NULL;
        }
};

class List{
    public:
        std::unique_ptr<Node> head;

        List(){
            head = nullptr;
        }

        void add(int val){
            Node *new_node = new Node(val);
            new_node->next = std::move(head);
            this->head = std::unique_ptr<Node>(new_node);
        }

};

void freeList(std::unique_ptr<Node> head) {
    while (head != NULL) {
        std::unique_ptr<Node> temp(std::move(head->next));
	    head.reset();
	    head = std::move(temp);
    }
}


int main(){
    List linked_list;
    for(int i=0; i<5000000; i++){
        linked_list.add(i);
    }

    Node *tmp = linked_list.head.get();
    while(tmp->next){
        // tmp.release();
        tmp = tmp->next.get();
    }

    tmp->value = 10;
    // tmp.release();

    tmp = linked_list.head.get();
    while(tmp->next){
        // tmp.release();
        tmp = tmp->next.get();
    }

    std::cout<<tmp->value<<std::endl;

    freeList(std::move(linked_list.head));


    // std::cout<<std::endl;
    
}
