
// In dart nothing like the interface we have to make the interface to as the class.

void main() {

  var animal = Animal();
  animal.eat();
  animal.noise();
}

class Cat{
  void noise() {
    print("Meow Meow");
  }
}

class Dog{
  void eat() {
    print("Eating...");
  }
}

class Animal implements Dog, Cat { // implements multiple classes, but you cannot extends the multiple classes during the inheritance.

  @override
  void eat() {
    print("Animal is Eating...");
  }

  @override
  void noise() {
    print("Animal is making noise...");
  }
}