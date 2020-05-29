#include <iostream>

class Node{
    public:
        int value;
        Node *next;

        Node(int val){
            this->value = val;
            this->next = NULL;
        }
};

class List{
    public:
        Node *head;

        List(){
            head = NULL;
        }

        void add(int val){
            Node *new_node = new Node(val);
            new_node->next = head;
            this->head = new_node;
        }

};

void freeList(Node* head) {
    if (head == NULL)
        return;
    freeList(head->next);
    free(head);
}


int main(){
    List linked_list;
    for(int i=0; i<10000; i++){
        linked_list.add(i);
    }

    Node *tmp = linked_list.head;
    while(tmp->next){
        tmp = tmp->next;
    }

    tmp->value = 10;

    freeList(linked_list.head);


    std::cout<<std::endl;
    
}
