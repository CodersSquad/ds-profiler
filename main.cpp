#include <iostream>
#include "profiler.h" // Assuming profiler.h declares profiler functions

int main() {
    std::cout << "Hello from main!" << std::endl;
    startProfiling(); // Call a function from profiler.cpp
    // ... your main program logic ...
    stopProfiling();  // Call a function from profiler.cpp
    return 0;
}
