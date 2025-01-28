void main() {
  /// for in loop in set
  Set<String> alphabets = {"a", "b", "c", "d", "e"};
  print("Set Loop:\n");
  for (var eachAlphabet in alphabets) {
    print(eachAlphabet);
  }

  /// for in loop in json array
  var productList = [
    {"Name": "Soap", "Price": "100tk"},
    {"Name": "Shampoo", "Price": "120tk"},
    {"Name": "Mouse", "Price": "300tk"},
    {"Name": "Tab", "Price": "2100tk"},
  ];
  for (var oneProduct in productList) {
    var items =
        "Product Name is: ${oneProduct["Name"]} and Price is: ${oneProduct["Price"]}";
    print(items);
  }
}
