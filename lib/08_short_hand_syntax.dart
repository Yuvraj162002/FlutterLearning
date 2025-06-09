

void main() {

  person("Yuvraj"); // function call ( here "Yuvraj" is an argument)
  var addition = add(3,5);
  print("Addition of 3 and 5 is: $addition");
}

/** Here to reduce this boiler plate code we can use the shorthand syntax ( FAT ARROW...).

void Person(String name) { // function declaration ( here name is a parameter)
  print("Person's name is: $name");
}

int add(int a, int b) {
  return a + b;
}
}
 **/

// Shorthand syntax for function declaration and return statement.
void person(String name) => print("Person's name is: $name");
int add(int a, int b) => a+b;


