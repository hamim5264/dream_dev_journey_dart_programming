/// static keyword
/// Don't need to create object for class
/// Accessible by class name

class StaticClass {
  static String name = "Hamim";
  static List<double> numbers = [1.2, 5.7, 2.64, 5.9];

  static addTwoNumbers(double a, double b) {
    print(a + b);
  }
}
