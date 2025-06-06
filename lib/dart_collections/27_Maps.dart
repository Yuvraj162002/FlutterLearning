
void main() {
  
  Map<int, String> details = Map();
  details[1] = "Yuvraj";
  details[2] = "Yuvraj Singh";
  details[3] = "Yuvraj Singh Rathore";
  
  print("Details in Dart: $details"); // Output: Details in Dart: {1: Yuvraj, 2: Yuvraj Singh, 3: Yuvraj Singh Rathore}

  print("\n");

  print(" key is present or not , ${details.containsKey(1)}"); // Check if the map contains a key...

  print("Update the key is, ${details.update(2, (value) => "yuvraj pareek")}"); // Update the value for a key...


  // Iterating through a map....
  for ( var elementsKey in details.keys){
    print("Value of the elementKey are $elementsKey");
  }

  print("\n");

  for(var elementsValue in details.values) {
    print("Value of the elementsValue are $elementsValue");
  }
}