void main() {
  //Person person1 = Person("Hamim", 20, "Male");
  //Person person2 = Person("Leon", 18, "Female", "NSU");

  Person person1 =
      Person(name: "Hamim", age: 20, gender: "Male", university: "DIU");
  Person person2 =
      Person(name: "Leon", age: 23, gender: "Female", university: "NSU");

  /// Updating the variable
  person2.name = "Abdul";
  person2.age = 23;
  person2.gender = "Male";
  person2.university = "DIU";

  print(person1.name);
  print(person1.age);
  print(person1.gender);
  print(person1.university);
  print(person2.name);
  print(person2.age);
  print(person2.gender);
  print(person2.university);

  person1.talking();
  person2.talking(toWhom: "Hamim");

  person1.moving(carName: "BMW");

  print(Person.instanceCount);
}

class Person {
  static int instanceCount = 0;
  String name;
  int age;
  String gender;
  String? university;

  /// Required Named Constructor
  Person(
      {required this.name,
      required this.age,
      required this.gender,
      required this.university}) {
    instanceCount++;
  }

  /// Optional Parameter
  //Person(this.name, this.age, this.gender, [this.university]);

  /// Optional Named Parameter[Best]
  void talking({String? toWhom}) {
    print("$name Talking to $toWhom");
  }

  /// Required Named Parameter[Best]
  void moving({required String carName}) {
    print("$name is moving in $carName");
  }
}
