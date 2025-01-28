void main (){
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8 ,9];
  print(numbers);

  ///update list
  numbers[2] = 300;
  numbers[3] = 400;
  print(numbers);

  ///remove item from list
  numbers.removeLast();
  print(numbers);

  numbers.removeAt(0);
  print(numbers);

  numbers.remove(7);
  print(numbers);
}