#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>

int main()
{
    int pid = fork();

    if (pid == 0)
    {
        for (int i = 1; i <= 5; i++)
        {
            printf("Child process: i = %d\n", i);
        }
    }
    else
    {
        wait(NULL);
        printf("Parent process: Child has terminated.\n");
    }

    return 0;
}
