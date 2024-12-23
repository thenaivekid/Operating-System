echo '#include <stdio.h>
int main() {
    printf("Hello, World!\\n");
    return 0;
}' > hello.c

gcc hello.c -o hello_c
echo "Running C program:"
./hello_c

echo '#include <iostream>
int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}' > hello.cpp

g++ hello.cpp -o hello_cpp
echo "Running C++ program:"
./hello_cpp

echo 'print("Hello, World!")' > hello.py

echo "Running Python program:"
python3 hello.py

echo 'public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}' > HelloWorld.java

javac HelloWorld.java
echo "Running Java program:"
java HelloWorld
