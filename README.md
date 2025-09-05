# Algorithms Profiler

According to Google's AI Assistant, a `profiler ` is a dynamic program analysis tool that collects and measures data on a running application's performance, such as CPU usage, memory consumption, and execution time of different code sections.

You will be implementing your own profiler, this profiler will be used to initially measure time and memory usage of your programs. From now on, every new coding excercise will use this profiler, make sure you include it in all the programs. Later, we may add more features to your profiler as we see more algorithms in the class.

## The first program to `profile`

The first program to `profile` will be the one assigned for search algorithms. General instructions can be found on this [link](https://talks.obedmr.com/content/data-structures/search/search.html#9).

Your program must be implemented in the provided `.cpp` and `.h` files. Please don't create new source code files. The `main.cpp` file is the one that will manage the command line arguments, and then, it will call the profiler and the chosen search algorithm.

## How your program will be tested

```
make test
```

## Expected Output

Your profiler will always print its output below at the end of your program common output. Below a sample output, you must follow this format, don't change it.

```
====================================
| My Profiler    |  program_name   |
|----------------|-----------------|
| Execution Time | 125 nanoseconds |
| Memory Usage   | 1 MB            |
====================================
```

## Grading Policy
| Rubric                | Points |
|-----------------------|--------|
| Complete Profiler     | 50     |
| Search Algorithms (3) | 50     |
| Total                 | 100    |