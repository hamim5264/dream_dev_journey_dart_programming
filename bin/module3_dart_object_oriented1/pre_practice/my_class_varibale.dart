import 'my_class.dart';

void main() {
  var newObject = new MyClass();
  newObject.addTwoNumbers(2, 5);
  newObject.addThreeNumbers(5, 5, 5);

  print(newObject.myName);
  print(newObject.numbers);
  print(newObject.numbers[1]);
}
