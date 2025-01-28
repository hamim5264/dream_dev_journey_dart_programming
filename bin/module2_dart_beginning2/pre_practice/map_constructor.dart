void main (){
  var person = new Map();
  person["Name"] = "Hamim";
  person["Age"] = 21;
  person["City"] = "ChapaiNawabganj";

  print(person);
  print(person.keys);
  print(person.values);
  print(person.length);
  print(person.isEmpty);
  print(person.isNotEmpty);
  person.remove("City");
  person.clear();
  print(person);

  var course = {
    "Name" : "Dart",
    "Duration" : "5h"
  };

  print(course);
  course.addAll({"IDE" : "IntelliJ", "SDK" : "Dart-SDK"});
  print(course);
}