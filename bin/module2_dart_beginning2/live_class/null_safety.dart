void main() {
  /// nullable int
  int? a;
  int b = 34;

  /// softly null handle -> used to give a value of null
  int c = (a ?? 0) + b;
  int d = (a ?? 18) + 10;

  print(a);
  print(c);
  print(d);

  String? name;
  print(name);
  name = "Hamim";
  print(name);
}
