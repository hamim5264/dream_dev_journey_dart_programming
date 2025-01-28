/*
Question 01:

Create a Map representing student with key-value pairs. The keys are "StudentID,"
"Name," "Age," "Address", "Class" and "Gender." Only the values for "StudentID,"
"Age," and "Class" will be integers. Print out the "Address" value from the map.

 */

/// Answer:
void main() {
  var personDetails = {
    "StudentID": 5264,
    "Name": "Hamim",
    "Age": 23,
    "Address": "ChapaiNawabganj",
    "Class": "Under-Graduate",
    "Gender": "Male"
  };

  print(personDetails["Address"]);
}
