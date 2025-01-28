/*
Question 1:
Declare two constant variables "a" and "b" with any integer values of your choice.
Perform addition, subtraction, multiplication, division, and modulus directly on "a"
and "b".
Print the results of each operation to the console using appropriate messages.

Sample Output:
a = 7, b = 3
Addition: 7 + 3 = 10
Subtraction: 7 - 3 = 4
Multiplication: 7 * 3 = 21
Division: 7 / 3 = 2.3333333333333335
Modulus: 7 % 3 = 1
 */

///Answer:
void main() {
  const a = 20;
  const b = 6;
  var add = a + b;
  var sub = a - b;
  var mul = a * b;
  var div = a / b;
  var mod = a % b;

  print("a = $a, b= $b");
  print("Addition: $a + $b = $add");
  print("Subtraction: $a - $b = $sub");
  print("Multiplication: $a * $b = $mul");
  print("Division: $a / $b = $div");
  print("Modulus: $a % $b = $mod");
}
