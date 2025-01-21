# Hack Recursion Stack Overflow Bug

This repository demonstrates a common error in Hack programs involving recursive functions: stack overflow.  The `foo()` function calculates the factorial of a number recursively.  If the input number is too large, the recursive calls will exceed the maximum stack depth, leading to a program crash.

## Bug

The `bug.hack` file contains the buggy code.  The problem lies in the lack of a base case check to prevent infinite recursion for large inputs.

## Solution

The `bugSolution.hack` file provides a corrected version. It adds checks to handle larger numbers effectively, preventing stack overflows.

## How to Reproduce

1. Clone this repository.
2. Compile and run `bug.hack` with a large input value (e.g., `foo(2000)`).  Observe the stack overflow error.
3. Compile and run `bugSolution.hack` with the same large input value. The program should now execute correctly. 

This example highlights the importance of careful design and testing of recursive functions in Hack to avoid stack overflow issues.