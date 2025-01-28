/*
-> Dart constant is defined as an immutable object.
-> Once we initialize the value to the constant variable, it can't be reassigned later.
-> The dart constant can be defined in the following two ways:
1. Using the final keyword
2. Using the const keyword
 */

void main (){
  final myName = "Hamim";
  const myBirthDate = "10/11/2002";
  print(myName);
  print(myBirthDate);
}