# Hack Uncommon Error Example: Type Mismatch and Integer Overflow

This repository demonstrates a subtle error in Hack involving type mismatches and integer overflows that can be easily missed during development.  The `bug.hack` file contains the erroneous code, while `bugSolution.hack` provides a corrected version.  This example highlights the importance of thorough type checking and handling potential overflow scenarios in your Hack programs.

## Bug Description

The primary issue is a potential type mismatch that might occur if the input type is changed, and integer overflow that can cause unexpected runtime behavior. The initial example showcases a function composition where a change in input type can cause a compilation error.  Furthermore, the functions also demonstrate potential integer overflow which could lead to runtime issues not caught during compilation.  The example helps in highlighting the need for comprehensive input validation and error handling strategies.
