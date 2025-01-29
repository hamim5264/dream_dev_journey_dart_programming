/// when we use abstract class then we cant create object of that class.

abstract class Father {
  totalMoney() {
    print("Total amount: 5000");
  }
}

class Son extends Father {
  ///method/property override
  @override
  totalMoney() {
    print("Total Money: 1000");
  }
}

void main() {
  Son son = Son();
  son.totalMoney();
}
