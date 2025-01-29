void main() {
  ///--> Instance creation rule:
  /// ClassName objectName = Constructor()

  /// instance/object
  Person person1 = Person();
  Person person2 = Person();

  person1.name = "Hamim";
  person1.age = 23;
  person1.address = "ChapaiNawabganj";
  person1.gender = "Male";

  person2.name = "Leon";
  person2.age = 20;

  print(person1.name);
  print(person1.age);
  print(person1.address);
  print(person1.gender);
  person1.eating();

  print(person2.name);
  print(person2.age);
  person2.moving();
  person2.talking();
}

/// class
class Person {
  /// attributes
  String name = "";
  int age = 0;
  String address = "";
  String gender = "";

  /// functions/methods
  void eating() {
    print("$name is eating");
  }

  void moving() {
    print("$name is moving");
  }

  void talking() {
    print("$name  is talking");
  }
}
