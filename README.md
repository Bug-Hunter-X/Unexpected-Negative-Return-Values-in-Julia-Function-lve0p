# Unexpected Negative Return Values in Julia Function

This repository demonstrates a common error in Julia functions: unexpected negative return values when handling negative inputs.

The `bug.jl` file contains a function that squares positive inputs, returns 0 for 0, and intends to return the square of the absolute value of negative inputs, but instead returns a negative square.  The `bugSolution.jl` file provides a corrected version. 