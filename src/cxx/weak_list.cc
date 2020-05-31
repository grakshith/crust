#include <iostream>
#include <memory>

class Node{
    public:
        int value;
        // Node *next;
        std::shared_ptr<Node> next;
        std::weak_ptr<Node> prev;

        Node(int val){
            this->value = val;
        }
};

class List{
    public:
        std::shared_ptr<Node> head;

        List(){
            head = std::shared_ptr<Node>(new Node(0));
        }

        void add(int val){
            std::shared_ptr<Node> new_node_shared_ptr(new Node(val));
            new_node_shared_ptr->next = head;
            head->prev = new_node_shared_ptr;
            this->head = new_node_shared_ptr;
        }

};

void freeList(std::shared_ptr<Node> head) {
    while (head != NULL) {
	    std::shared_ptr<Node> temp = head->next;
	    head->next.reset();
        head->prev.reset();
	    head = temp;
    }
}


int main(){
    List linked_list;
    for(int i=0; i<5000000; i++){
        linked_list.add(i);
    }

    std::shared_ptr<Node> tmp = linked_list.head;
    while(tmp->next){
        tmp = tmp->next;
    }

    tmp->value = 10;

    tmp = linked_list.head;
    while(tmp->next){
        tmp = tmp->next;
    }

    std::cout<<tmp->value<<std::endl;

    freeList(linked_list.head);


    // std::cout<<std::endl;
    
}
