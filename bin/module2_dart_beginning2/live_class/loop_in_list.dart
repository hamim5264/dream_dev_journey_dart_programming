void main() {
  List<String> studentList = ["Rafat", "Hamim", "Leon"];
  for (int i = 0; i < studentList.length; i++) {
    print("$i : ${studentList[i]}");
  }
  for (String students in studentList) {
    print(students);
  }

  Map<String, String> universities = {
    "DU": "DHAKA UNIVERSITY",
    "NSU": "NORTH SOUTH UNIVERSITY",
    "DIU": "DAFFODIL INTERNATIONAL UNIVERSITY"
  };

  ///forEach loop
  universities.forEach((key, value) {
    print("$key : $value");
  });
}
