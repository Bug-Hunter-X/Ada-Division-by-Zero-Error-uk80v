# Ada Division by Zero Example

This repository demonstrates a common runtime error in Ada: division by zero.  The `bug.ada` file contains code that attempts to perform this illegal operation. The resulting `Constraint_Error` exception is handled, but in real-world scenarios, such errors should be prevented through rigorous input validation or other defensive programming techniques.

The `bugSolution.ada` file shows a corrected version with input validation to avoid the error.

## How to Run

1.  Ensure you have an Ada compiler (like GNAT) installed.
2.  Compile and run the `bug.ada` file (expect a runtime error).
3.  Compile and run the `bugSolution.ada` file (it should run without error).

This example highlights the importance of error handling and robust input validation in Ada programming.