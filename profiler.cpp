#include "profiler.h"
#include <iostream>
#include <chrono>

// Global variables for profiling (simplified example)
static auto startTime = std::chrono::high_resolution_clock::now();

void startProfiling() {
    startTime = std::chrono::high_resolution_clock::now();
    std::cout << "Profiling started." << std::endl;
}

void stopProfiling() {
    auto endTime = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::nanoseconds>(endTime - startTime);
    std::cout << "Profiling stopped. Duration: " << duration.count() << " nanoseconds." << std::endl;
}
