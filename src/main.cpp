#include <iostream>
#include "backend/Compiler.h"
#include "backend/ProjectManager.h"
int main(int argc, char* argv[]) {
	//debugging dexm components
	std::cout << "dexm is running!\n";
	debug_ProjectManager();
	debug_Compiler();


	return 0;
}
