
void main() {

  int age = 2;

  // So here instead of doing this like we can reduce boilerplate code by using the ternary operator.
/**  if(age >= 18) {
    print("You are eligible to vote.");
  } else {
    print("You are not eligible to vote.");
  }**/

  /** Ternary Operator**/
  String eligibility = (age >=18) ? "You are eligible to vote." : "You are not eligible to vote.";
  print(eligibility);

  /**Null-aware Operator**/

  // exp1 ?? exp2
  // if exp1 is non-null, it evaluates to exp1; otherwise, it evaluates to exp2.

  String name = "Yuvraj";
  String values = name ?? "Deafault Name"; // If name is null, it will take the value of "Default Name".
  print(values);
}