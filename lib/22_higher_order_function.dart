
// A func is called higher order func if
// -> Can accept func as a parameter...
// -> Can return a function...
// -> Or can do both...

void main() {

  // declaring a lambda function....
  Function myFunctions = (int a , int b) => print(a+b);
  // Calling the higher order function with a lambda function as a parameter
  addTwoNumbers(1,2, myFunctions);

  // Calling the higher order function with a function that returns a function
  var myfunc = multiplyByTwo();
  print("Result of multiply by two is ${myfunc(5)}");

}

// A function that accepts a function as a parameter
void addTwoNumbers(int a, int b, Function myFunctions) {
  print("Sum is ${a + b}");
  myFunctions(2,4);
}

// A function that returns a function

Function multiplyByTwo() {

  Function multiply = (int a) => a * 2;
  return multiply;
}