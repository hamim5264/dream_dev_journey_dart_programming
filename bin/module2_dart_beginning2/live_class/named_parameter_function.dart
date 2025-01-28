void main() {
  greetings(name: "Hamim", age: 23, time: "Morning");
  greetings(name: "Rafat", age: 30, time: "Night");
}

void greetings({required String name, required int age, required String time}) {
  print("Hello $name");
  print("Good $time");
  print("$age\n");
}

/// its not required to input the value of function by order
