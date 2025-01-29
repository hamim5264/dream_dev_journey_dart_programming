/*
Question:
Create a Student class with properties: name (string), roll (integer), and address (string).
Implement methods: sayHello() (prints "Hello, my name is $yourName.") and getRollSquared() (returns the square of the roll number).
The constructor takes name, roll, and address parameters.
Then in main() call sayHello() method, and print getRollSquared() result.
The main() function is provided in the code template.
 */

/// Answer
class Student {
  String name;
  int roll;
  String address;

  Student(this.name, this.roll, this.address);

  void sayHello() {
    print("Hello, my name is $name.");
  }

  int getRollSquared() {
    return (roll * roll);
  }
}

void main() {
  Student student1 = Student("Ostad", 3, "Baridhara, Dhaka");
  student1.sayHello();
  var rollSquared = student1.getRollSquared();
  print("ARoll squared: $rollSquared");
}
