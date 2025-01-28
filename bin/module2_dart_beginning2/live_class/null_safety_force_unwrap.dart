void main() {
  /// force unwrap used when we want to show result or the error.
  int? a;
  int h = a! * 10; //force unwrap
  print(h);
}
