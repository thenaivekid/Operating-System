#include <stdio.h>

int main(void){
    int id;
    id = fork();
    while(1){
        if (id == -1){
            printf("could not create a process");
        }
        else if(id == 0){
            printf("child id =  %d pid = %d \n", id, getpid());
        }
        else {
            printf("parent id = %d pid = %d\n", id, getpid());
        }
        sleep(4);
    }
    return 0;
}