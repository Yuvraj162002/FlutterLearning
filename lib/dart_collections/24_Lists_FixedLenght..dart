
//In dart, ARRAY is know as the LIST in sequence order. ( LIST -> fixed length and growable)


//remove, removeAt, add all this are not works in the fixed length list.

// Fixed Length List in Dart..
void main() {

  List<int> fixedLengthList = List.filled(5, 0); // fixed length list with 5 elements initialized to 0

  fixedLengthList[0] = 10; // Assigning value to the first element
  fixedLengthList[1] = 20; // Assigning value to the second element
  fixedLengthList[2] = 30; // Assigning value to the third element
  fixedLengthList[3] = 40; // Assigning value to the fourth element
  fixedLengthList[4] = 50; // Assigning value to the fifth element

  print("Fixed Length List: $fixedLengthList"); // Output: Fixed Length List: [10, 20, 30, 40, 50]


  // 1. Iterate the list using the for loop...
  for(int elements in fixedLengthList) {
    print("Element: $elements");
  }

  print("\n");

  // 2. Iterate the list using the forEach method...
  // (()) this two brackets are used is called the lambda functions.
  fixedLengthList.forEach((elements) =>  print(elements));

  print("\n");

  // 3. Iterate the list using the for-in loop...
  for ( int i=0; i<fixedLengthList.length; i++) {
    print("Element at index $i: ${fixedLengthList[i]}");
  }
}