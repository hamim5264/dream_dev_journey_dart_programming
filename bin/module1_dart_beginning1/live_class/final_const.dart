/*
Two types of constant:
1. const
2. final
-->In const data type, data must be initialized in declaration.
-->In final data type, data can be initialed later.
 */

void main (){
  const String name = "Hamim";
  final int age;
  age = 23;
  print("Name: $name");
  print("Age: $age");
}