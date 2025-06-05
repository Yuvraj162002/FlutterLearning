

void main() {

  // A growable list in Dart is a list that can change its size dynamically.

  List<int> growableList = []; // Create an empty growable list
  growableList.add(10); // Add an element to the list
  growableList.add(20); // Add another element to the list
  growableList.add(30); // Add another element to the list
  growableList.add(40); // Add another element to the list

  growableList[0] = 100; // Modify the first element of the list
  growableList.removeAt(2);
  growableList.remove(40);

  print("Growable List print is the ${growableList}");

  // All other iteration is same as the fixed length list...
}