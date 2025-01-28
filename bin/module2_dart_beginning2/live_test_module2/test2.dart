/*
Question:
Write a Dart program that calculates the total price of items in a shopping cart, including tax.
Given a list of item prices [15.99, 18.75, 21.40, 53.09] and a tax rate of 5%, calculate the total cost after applying the tax.
Print the total cost to two decimal places.

Sample Output:
_Total Cost: $114.69_
 */

/// Answer
void main() {
  List<double> itemPrice = [15.99, 18.75, 21.40, 53.09];
  double sumOfItem = 0;
  for (var i = 0; i < itemPrice.length; i++) {
    sumOfItem = sumOfItem + itemPrice[i];
  }
  double tax = (sumOfItem * 5);
  double initialPrice = (tax / 100);
  double totalPrice = (sumOfItem + initialPrice);
  print("_Total Cost: \$${totalPrice.toStringAsFixed(2)}_");
}
