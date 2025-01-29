/// initialize variable using late.

void main() {
  Person person1 = Person();
  person1.name = "Hamim";
  person1.age = 20;
  person1.address = "Chapai";
  person1.gender = "Male";

  print(person1.name);
  print(person1.age);
  print(person1.address);
  print(person1.gender);
}

class Person {
  /// late or (?) used for null safety
  late String name;
  late int age;
  late String address;
  late String gender;

  // String? name;
  // int? age;
  // String? address;
  // String? gender;

  Person() {
    name = "";
    age = 0;
    address = "";
    gender = "";
  }
}
