# Hack Bug: Untyped Variable in Function Argument

This repository demonstrates a common error in Hack programming: using untyped variables as arguments to functions that expect a specific type. The code in `bug.hack` showcases this issue, leading to a runtime error. The corrected code in `bugSolution.hack` illustrates the correct approach of explicitly declaring variable types.

## How to Reproduce

1. Clone this repository.
2. Run the `bug.hack` code using a Hack compiler.
3. Observe the runtime error.
4. Compare with `bugSolution.hack` to understand the fix.

## Lessons Learned

- Always declare variable types explicitly in Hack to ensure type safety and prevent runtime errors.  Untyped variables can lead to unexpected behavior and make your code harder to debug.
- The Hack compiler's type checking helps to catch these errors during compilation, improving the robustness of your code.