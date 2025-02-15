# ActionScript 3 Null Pointer Exception Handling

This example demonstrates a common error in ActionScript 3: attempting to access properties of objects that might be null or undefined.  Failure to properly check for these scenarios can result in runtime errors.

The `bug.as` file contains code that is prone to a null pointer exception. The `bugSolution.as` file demonstrates a corrected version with proper null checks.

**Key Concepts:**
* Null checks using `if` statements
* Type checking with `is` operator
* Using the `hasOwnProperty()` method for checking property existence
* Utilizing try-catch blocks for exceptional handling
