void main() {
  String firstName = "Abdul Hamim";
  String lastName = "Leon";
  int age = 23;

  /// String concat/Concatenation
  String fullName = firstName + " " + lastName;
  print(fullName);

  ///String Interpolation
  String details = "Full Name: $fullName\nAge: $age";
  print(details);
}
