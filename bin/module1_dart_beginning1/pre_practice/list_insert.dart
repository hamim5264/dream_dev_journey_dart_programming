/*
1. add()
-> add only one item in the last index of list.
2. addAll()
-> add many item in the last index of list.
3. insert()
-> insert only one item in specific index.
4. insertAll()
-> insert many item in specific index.
 */

void main (){
  var numbersList = [1, 2, 3, 4, 5];
  print(numbersList);

  numbersList.add(6);
  numbersList.addAll([7, 8, 9, 10]);
  print(numbersList);

  numbersList.insert(0, 100);
  numbersList.insertAll(1, [200, 300, 400, 500]);
  print(numbersList);
}