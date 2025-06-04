

void main() {

  // Creating an instance of the Person class
  var person = Person();

  person.age = 25; // Setting the age property
  person.name = "Yuvraj"; // Setting the name property
  
  print("Person Details: ${person.name} and ${person.age}");


}

class Person {
  String name = ""; // Instance or field variable, Property to hold the name of the person
  int age = 0; // Instance or field variable, Property to hold the age of the person

  // Method to display person details
  void display() {
    print("Name: $name, Age: $age");
  }
}