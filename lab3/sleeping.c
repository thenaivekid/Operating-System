#include <stdio.h>

int main()
{
    int pid = fork();

    if (pid == 0)
    { 
        printf("Child process: PID = %d, Parent PID = %d\n", getpid(), getppid());
        sleep(5);
        printf("Child process after 5 seconds: PID = %d, Parent PID = %d\n", getpid(), getppid());
    }
    else
    { 
        sleep(10);
        printf("Parent process after 10 seconds: PID = %d\n", getpid());
    }

    return 0;
}
