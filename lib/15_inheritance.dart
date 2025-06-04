

void main() {

  var cat = Cat();
  cat.name = "Whiskers";
  cat.color = "Black";
  cat.noise();
  cat.eat(); // Inherited method from Animal class

  var dog = Dog();
  dog.name = "Buddy";
  dog.color = "Brown";
  dog.noise();
  dog.eat(); // Inherited method from Animal class
}

class Animal {

  String color = "";

  void eat() {
    print("Eating...");
  }
}

/// Both inherit from Animal class*

class Cat extends Animal {

  String name = "";

  void noise() {
    print("Meow Meow");
  }
}

class Dog extends Animal {
  String name = "";

  void noise() {
    print("Bark Bark");
  }
}