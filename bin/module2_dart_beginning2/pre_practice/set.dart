/*
--> The dart set is the unordered collection the
    different values of the same types
--> It has much functionality, which is the same
    as an array, but it is unordered.
--> Set doesn't allow storing the duplicate values.
--> Set must contain unique values.
 */
void main (){
  var cityNames= <String> {"Dhaka", "Rajshahi", "Khulna"};
  print(cityNames);
  cityNames.addAll({"Barishal, Cumilla"});
  print(cityNames);

  /// Properties of set
  print(cityNames.length);
  print(cityNames.first);
  print(cityNames.last);
  print(cityNames.isEmpty);
  print(cityNames.hashCode);
  //print(cityNames.single); workable when there are only one element in set

  /// Access the element of set
  print(cityNames.elementAt(1));

  /// Remove all the elements of set
  cityNames.clear();
  print(cityNames);
}