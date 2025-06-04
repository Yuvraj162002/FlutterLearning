
void main() {

  // final keyword
  final String name = "Yuvraj"; // final variable can only be set once and cannot be changed later.
  // name = "Yuvraj"; // This will cause an error because final variable cannot be changed.

  // const keyword
  const String city = "Jaipur"; // const variable is a compile-time constant and cannot be changed later.
  // city = "Jaipurs"; // This will cause an error because const variable cannot be changed.
}

class Person {
  final name = "Yuvraj";
  //const names = "Yuvraj"; // not able to use const here instead of this need to use the static const.

  static const staticNames = "Yuuvrakj";
}