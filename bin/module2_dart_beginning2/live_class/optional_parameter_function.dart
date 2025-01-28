/// optional parameter used for user's depends, if user not willing to input the value then he can skip it.
/// optional parameter must keep in the last parameter
void main() {
  int result1 = add(10, 20);
  int result2 = add(10, 20, 30);
  print(result1);
  print(result2);
}

int add(int a, int b, [int c = 0]) {
  int d = a + b + c;
  return d;
}
