#include <stdio.h>
#include <unistd.h>
int main(){
    pid_t pid = fork();
    if (pid == 0){
       printf("this is a child process.PID: %d\n" , getpid());
    }else if (pid > 0 ) {
             printf("this is a parent process.PID: %d\n" , getpid());
   }else {
        printf("fork is failed \n"); 
   }
   return 0;
}

