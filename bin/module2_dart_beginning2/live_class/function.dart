void main() {
  greetings("Hamim", "Morning");
  greetings("Rafat", "Night");

  int result = add(10, 10);
  print(result);
}

/// function declaration/signature
/// parameter
/// variable scope

void greetings(String name, String time) {
  print("Hello $name");
  print("Good, $time!");
  print("Have a nice day.\n");
}

/// write a function that return the sum of two numbers
int add(int a, int b) {
  int c = a + b;
  return c;
}
