
void main() {

  var cat = Cat();
  cat.eat();
}

class Animal {

  String color = "";

  void eat() {
    print("Animal is Eating...");
  }
}

/// Both inherit from Animal class*

class Cat extends Animal {

  String name = "";

  @override void eat() { // Method overriding
    super.eat(); // Calling the parent class method first.
    print("Cat is Eating...");
  }
}