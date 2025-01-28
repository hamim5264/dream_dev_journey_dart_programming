class MyKeyWord {
  int a = 10;
  int b = 20;

  addTwoNumbers() {
    int result = this.a + this.b;
    print(result);
  }

  myFunction() {
    this.addTwoNumbers();
    print("Hello I'm Using function 1");
  }
}

void main() {
  var keyObject = new MyKeyWord();
  keyObject.addTwoNumbers();
  keyObject.myFunction();
}
