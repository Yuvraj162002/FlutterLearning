

void main() {

  person("Raj", "Vikram", "Suraj"); // Here it requires the three arguments...

  person1("Yuvraj", "Pareek");
  
  volume(10, height: 10, breadth: 20); // Here we can pass the arguments in any order because we are using named parameters.

  volume1(10, breadth: 20);

}

// Required Parameters...
void person(String name1, String name2, String name3) { // Here required parameters are used, which means we need to pass the arguments while calling the function.

  print("Person's name1 is: $name1");
  print("Person's name2 is: $name2");
  print("Person's name3 is: $name3");
}

// Optional Parameters...
void person1(String name1, String name2, [String? name3]) {

  print("Person's name1 is: $name1");
  print("Person's name2 is: $name2");
  print("Person's name3 is: $name3");
}

// Named Parameters...
void volume(int length, {int? breadth, int? height}) {
  
  print("length is: $length");
  print("breadth is: $breadth");
  print("height is: $height");
}

// Default Parameters...
void volume1(int length, {int? breadth, int? height = 10}) {

  print("length is: $length");
  print("breadth is: $breadth");
  print("height is: $height");
}


