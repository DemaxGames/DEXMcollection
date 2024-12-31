#!bin/sh

cd ~
cd DEXMcollection
g++ -c src/backend/ProjectManager.cpp -o build/ProjectManager.o
g++ -c src/backend/Compiler.cpp -o build/Compiler.o
g++ src/main.cpp  build/Compiler.o build/ProjectManager.o -o build/dexm.exe
./build/dexm.exe
