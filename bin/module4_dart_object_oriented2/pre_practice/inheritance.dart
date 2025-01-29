class Father {
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
  Father father = Father();
  father.totalMoney();

  Son son = Son();
  son.totalMoney();
}
