

void main() {

  var person = Person();
  person.age = 25; // Setting the age property
  person._height = 5.9; // Setting the height property (this will work as _height is private in the same dart file, if file diff not work.)
  print("Person's Age: ${person.age} and Height: ${person._height}"); // Accessing the age and height properties
  print("Person additions of age is ${person.ageHeight(10)}");
}

class Person {
  int age = 0; // Public Instance Variable...
  double _height = 0; // Private Instance Variable...

 // Addition of age + height
  double ageHeight(double age) => age + _height;
}