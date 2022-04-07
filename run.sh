rm *.o
rm *.out

echo "Compiling files..."

nasm -f elf64 -o drjo.o drjo.asm

g++ -g -c -m64 -std=c++17 -fno-pie -no-pie -o congratulations.o congratulations.cpp

g++ -g -m64 -std=c++17 -fno-pie -no-pie -o application.out drjo.o congratulations.o

if test -f "application.out"; then
    echo "Compilation successful. Running program."
    ./application.out
else
    echo "Can't find compiled program. Build failed?"
fi
