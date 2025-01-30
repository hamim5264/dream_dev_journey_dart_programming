import 'dart:async';

/// Exception / Fault
/// Exception Handling
/// Runtime error
/// Compile time error

void main() {
  // try-catch
  // try {} catch (e) {}

  try {
    // throw YooException();
    dynamic a = 12 / 0;
    int b = a + 23;
    print(a);
    print(b);
  } on FormatException {
    print("Format Exception");
  } on TimeoutException {
    print("Timeout Exception");
  } catch (error) {
    print(error);
  } finally {
    print("Must be print it");
  }
  print("Hello Flutter!");
}

/// Self-Build Exception
class YooException implements Exception {
  @override
  String toString() {
    return "This is my build-in exception";
  }
}
