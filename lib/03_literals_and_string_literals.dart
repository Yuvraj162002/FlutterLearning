

void main() {

  /**Literals are the fixed values that we can use in our code.**/
  3;
  "yuraj";
  true;

  /**String Literals are the fixed values that we can use in our code.**/

  String name = "Yuvraj";
  String fullName = 'Yuvraj Pareek'; // Here the string can be defined with single or double quotes both unlike the kotlin only define in the double quotes.

  // Here the string can be defined with single quotes but if we want to use the single quotes in the string then we need to use the escape character (\) before the single quote.

  //String quotes = 'It's not an easy task'; -> Wrong way.

  String quotes = 'It/s not a easy job';

  /** String interpolation is the process of inserting variables into a string.**/

  String yoursName = "Yuvraj";

  print("What is your name ${yoursName.length}"); // Here we can use the variable in the string by using the $ sign before the variable name.

}