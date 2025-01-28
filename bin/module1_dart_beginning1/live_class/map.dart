/// map -> key value pair
/// key : value
/// key, value update the latest value
void main (){
  Map<int,String> studentList = {
    1 : "Hamim",
    2 : "Leon",
    3 : "Yum",
    4 : "Jon",
    1 : "Abdul"
  };
  print(studentList);

  /// Calling by key
  print(studentList[1]);

  /// Adding new values
  studentList[5] = "Ebrahim";
  print(studentList);
  print(studentList.length);
  print(studentList.keys);
  print(studentList.values);

  studentList.clear();
  print(studentList);
}