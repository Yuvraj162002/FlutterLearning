
void main() {

  /* Numbers dataType contains int and double.*/

  // Numbers: Int
  int age = 25;
  var secondAge = 34; // No need to use the dataType it take this as the int by default.
  BigInt higherNumber; // BigInt is used for very large integers.
  higherNumber = BigInt.parse("123456789012345678901234567890"); // Parsing a large integer string to BigInt

  // Numbers: Double
  double height = 6.2;
  var secondHeight = 5.9; // No need to use the dataType it take this as the double by default.

  // String
  String name = "Yuvraj"; // inline declaration..
  var secondName = "Yuvraj pareek";

  // Boolean
  bool isPresent = true;
  var isAvailable = false; // No need to use the dataType it take this as the bool by default.

  // Use of the var/ dynamic keyword assign any values like once string then int then boolean etc.
  dynamic abc;
  abc = 12;
  abc = "hello";


  print(abc);
  print(age);
  print(higherNumber);
  print(height);
  print(name);
  print(isPresent);
  print(secondAge);
}