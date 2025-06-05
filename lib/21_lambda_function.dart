
// Lambda functions in Dart are anonymous functions that can be used to create concise and readable code.
void main() {

  // 1. Lambda function ( function without the name )
  (int a , int b) {
    print("Sum is ${a + b}");
  }; 

  // 2. Lambda function assigned to a variable
  Function addTwoNumbers = (int a, int b) {
    print("Sum is ${a + b}");
  };

  // 3. Lambda function using the FAT Arrow syntax.
  Function addTwoNumber = (int a , int b) => print("Sum is ${a + b}");

  var multiplyByFour = (int a) {
    return a*4;
  };

  // Calling the lambda function
  addTwoNumbers(5, 10);
  addTwoNumber(5, 10);
  print(" result of multiplication is ${multiplyByFour(6)}");
}

// Normal func...
void addTwoNumbers(int a, int b) {
  print("Sum is ${a + b}");
}