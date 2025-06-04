
void main() {

  var cat = Cat();
  cat.color = "Black";
  cat.showColor();
  cat.eat(); // Inherited method from Animal class.
  cat.noise(); // Method from Noise mixin.
}

// Base class..
class Animal {

  void eat() {
    print("Eating...");
  }
}

// mixin class...
mixin Noise {
  void noise() {
    print("Making noise...");
  }
}

// mixin class...
mixin Color {
  String color = "Unknown";

  void showColor() {
    print("Color is $color");
  }
}

// Derived class using mixins
class Cat extends Animal with Noise, Color {
}