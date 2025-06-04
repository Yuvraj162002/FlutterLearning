
void main() {

  var person = Person(23, 5);

  person.age = 12; // Here this person.age works as a default setter.

  print("value of the person is ${person.height} and ${person.age}"); // Here this person.height again works as a default getter.

  var person1 = Person.namedConstructor(23, 5);
  print("value of the person1 is ${person1.height} and ${person1.age}");

}

class Person {

  int age = 0; // Instance Variable... this is actually work as a default getter.
  int height = 0; // Instance Variable...

  // Parameterized Constructor....
   Person(this.age, this.height);

   // Named Constructor....

   Person.namedConstructor(this.age, this.height) {
      print("This is a named constructor");
   }
}