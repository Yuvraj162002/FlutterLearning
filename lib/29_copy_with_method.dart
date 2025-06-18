void main() {
  var person = Person(name: "Yuvraj pareek", age: 24);
  print(
    'Original Person without copyWith is: ${person.name}, Age: ${person.age}',
  );

  //person.age = 25; // Directly modifying the age property not possible because it's final.

  var updatedPerson = person.copyWith(
    name: "Yuvraj Singh",
    age: 25,
  ); // Using copyWith to create a new instance with updated values

  print(
    'Updated Person with copyWith is: ${updatedPerson.name}, Age: ${updatedPerson.age}',
  );
}

class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age});

  Person copyWith({String? name, int? age}) {
    return Person(name: name ?? this.name, age: age ?? this.age);
  }
}
