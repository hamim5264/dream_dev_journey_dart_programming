abstract class Sleepable {
  void sleeping();

  void running() {
    print("running");
  }
}

abstract class Edible {
  void eating();
}

abstract class Person {
  void moving();
}

class Employee extends Person implements Sleepable, Edible {
  @override
  void moving() {
    print("Running and Moving");
  }

  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void sleeping() {
    // TODO: implement sleeping
  }

  @override
  void running() {
    // TODO: implement running
  }
}

class Manager extends Person {
  @override
  void moving() {
    print("Moving by bike");
  }
}

abstract class CEO extends Person {}

class R extends CEO {
  @override
  void moving() {
    // TODO: implement moving
  }
}

void main() {
  Employee hamim = Employee();
  hamim.moving();
  Manager manager = Manager();
  manager.moving();

  /// Polymorphism
  /// same thing, but different
  Person leon = Employee();
  leon.moving();

  Person abdul = Manager();
  abdul.moving();
}
