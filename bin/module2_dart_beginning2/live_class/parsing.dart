void main() {
  int a = 12;
  double b = 34.56;
  String c = a.toString();
  String d = b.toString();

  print(c);
  print(d);

  int e = int.parse(c);
  print(e + a);

  double f = double.parse(d);
  print(f);

  int j = f.toInt();
  print(j);

  print(f.toStringAsFixed(1));
}
