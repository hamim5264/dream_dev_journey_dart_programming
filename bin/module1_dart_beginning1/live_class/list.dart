void main (){
  ///List of String
  List<String> studentNames = ["Hamim", "Safi", "Tonmoy"];
  print(studentNames);
  studentNames.add("Kabir");
  print(studentNames);
  studentNames.addAll(["Joy", "Yum"]);
  print(studentNames);
  studentNames.remove("Safi");
  print(studentNames);

  ///List of double values
  List<double> numbers = [];
  numbers.add(2.54);
  numbers.addAll([5.8, 6.64, 4.876, 79.565, 5656.8]);
  print(numbers);
  print(numbers[0]);
  print(numbers.first);
  print(numbers.last);
  print(numbers.length);
  numbers.removeAt(5);
  print(numbers);
  print(numbers.isNotEmpty);
  print(numbers.isEmpty);
  
}