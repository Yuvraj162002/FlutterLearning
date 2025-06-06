
// Dart sets are unordered collections of unique items. They are similar to lists but do not allow duplicate values.

void main() {

  Set<int> mySet = {1, 2, 3, 4, 5}; // Create a set with initial values

  print("Sets in Dart: $mySet"); // Output: Sets in Dart: {}

  // Iterating through a set
  for( int set in mySet) {
    print("Set element: $set");
  }
  
  mySet.add(6); // Add an element to the set
  mySet.add(3); // Adding a duplicate element (will not be added)
  print("New sets in Dart: $mySet}");
}
