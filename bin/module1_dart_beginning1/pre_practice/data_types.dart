void main (){
  /*
  Dart Data Types:
  1. Integer
  2. Double
  3. String
  4. Boolean
  5. List
  6. Map
  7. Runes
  8. Symbols
   */

  // Integer Data Types
  var x = 10;
  int y = 10;
  print(x);
  print(y);
  print(x+y);

  // Double Data Types
  var a = 10.50;
  double b = 11.20;
  print(a);
  print(b);
  print(a+b);

  // String Data Types
  var name = "Abdul Hamim Leon";
  print(name);

  // Boolean Data Types
  var d = true;
  bool e = false;
  print(d);
  print(e);

  // List Data Types
  var programmingList = ["C", "C++", "Java", "Dart", 10, 20.5, false];
  print(programmingList); //print the whole list
  print(programmingList[3]); //print by index number

  /*
  Map Data Types:
  1. The maps types is used to store values in key-value pairs.
  Each key is associated with its value.
  2. the key and value can be any types
  In map, the key must be unique, but a value can be occur multiple times.
  3. The map is defined by using curly braces ({}), and comma separates each pair.
   */
  var myIdentity = {
    'Name' : 'Hamim',
    'City' : 'ChapaiNawabganj',
    'Age' : '23',
    'Height' : '5 Feet 7 Inch'
  };
  print(myIdentity); //print the whole map.
  print(myIdentity['Height']); //print by the key
}