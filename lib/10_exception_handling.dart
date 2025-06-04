
void main() {

 // int result = 12/4; // this give error as the result is a double value and we are trying to assign it to an int variable.

  int result = 12~/4; // Using ~/ operator to perform integer division, which returns an int value.


  /** ON-CLAUSE EXCEPTION HANDLING  -->  When we know which exception occurring so we use the on clause.**/
  try {
    int value = 12~/0;
    print("Result is the $value");
  } on IntegerDivisionByZeroException {
    print("Error: Division by zero is not allowed.");
  }

  /** CATCH-CLAUSE EXCEPTION HANDLING  -->  When we don't know which exception occurring so we use the catch clause.**/
  try {
    int value = 12~/0;
    print("Result is the $value");
  } catch (e) {
    print("Error: An exception occurred: $e");
  }

  /** StackTrace CLAUSE EXCEPTION HANDLING -->  It is used to get the stack trace of the exception.**/
  try {
    int value = 12~/0;
    print("Result is the $value");
  } catch (e, s) {
    print("Error: An exception occurred: $e");
    print("Stack Trace: $s");
  }
}