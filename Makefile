# Define the C++ compiler
CXX = g++

# Define compiler flags
CXXFLAGS = -Wall -Wextra -std=c++17 -g # -g for debugging info

# Define the name of the executable
TARGET = main

# Define source files
SOURCES = main.cpp profiler.cpp binary_search.cpp sequential_search.cpp

# Automatically generate object file names from source files
OBJECTS = $(SOURCES:.cpp=.o)

# Default target: builds the executable
all: $(TARGET)

# Rule to link object files into the executable
$(TARGET): $(OBJECTS)
	$(CXX) $(OBJECTS) -o $(TARGET)

# Pattern rule to compile .cpp files into .o files
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Test
test: $(TARGET)
	./$(TARGET) --input data.txt --binary-search
	./$(TARGET) --input data.txt --recursive-binary-search
	./$(TARGET) --input data.txt --sequential-search	 

# Clean target: removes generated files
clean:
	rm -f $(TARGET) $(OBJECTS)
