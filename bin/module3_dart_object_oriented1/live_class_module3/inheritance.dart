/// dart doesn't support multiple inheritance

/// Super Class/Parent Class
class Human {
  void eating() {
    print("Eating");
  }

  void moving() {
    print("Moving");
  }

  void talking() {
    print("Talking");
  }

  void breathing() {
    print("Breathing");
  }
}

/// Base Class/Child Class
class Teacher extends Human {
  void teaching() {
    print("Teaching");
  }
}

class Student extends Human {
  void studying() {
    print("Studying");
  }
}

class Programmer extends Student {
  void coding() {
    print("Coding");
  }
}

/// Method Override
class SpecialOne extends Human {
  @override
  void talking() {
    print("Not Talking");
  }

  @override
  void eating() {
    super.eating();
    print("Eating Fast food");
  }
}

void main() {
  Programmer hamim = Programmer();
  hamim.breathing();
  hamim.talking();
  hamim.moving();
  hamim.coding();
  hamim.eating();

  SpecialOne spOne = SpecialOne();
  spOne.talking();
  spOne.eating();
}
