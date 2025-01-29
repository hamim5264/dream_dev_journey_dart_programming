void main() {
  Person person1 = Person("Hamim", 20, "Male");
  Person person2 = Person("Leon", 18, "Female");

  /// Updating the variable
  person2.name = "Abdul";
  person2.age = 23;
  person2.gender = "Male";

  print(person1.name);
  print(person1.age);
  print(person1.gender);
  print(person2.name);
  print(person2.age);
  print(person2.gender);
}

class Person {
  /// Harder way for initialize variable
  // late String name;
  // late int age;
  // late String gender;

  /// Using (?)
  // String? name;
  // int? age;
  // String? gender;

  /// Easier way for initialize variable--> [Best approach]
  String name;
  int age;
  String gender;

  /// Harder way for constructor
  // Person(String n, int a, String g) {
  //   name = n;
  //   age = a;
  //   gender = g;
  // }

  /// Alternative easy way--> [Best approach]
  Person(this.name, this.age, this.gender);
}
