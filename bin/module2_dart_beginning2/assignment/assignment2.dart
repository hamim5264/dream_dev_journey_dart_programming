/*
Question:
You are given a list of integers representing the grades obtained by a student in
various subjects: [85, 92, 78, 65, 88, 72].
Write a Dart program to calculate the average grade of the student. After calculating
the average, round it to the nearest integer. Determine if the student's average grade
is greater than or equal to 70 print Passed. Print Failed otherwise.

Sample Output
Student's average grade: 80.0
Rounded average: 80
Passed
 */

/// Answer

void main() {
  List<double> studentNumbers = [85, 92, 78, 65, 88, 72];
  double totalNumber = 0;
  for (var eachNumber in studentNumbers) {
    totalNumber = totalNumber + eachNumber;
  }

  double avgNumber = totalNumber / studentNumbers.length;
  int roundedAvg = avgNumber.toInt();

  print("Student's average grade: $avgNumber");
  print("Rounded average: $roundedAvg");

  if (avgNumber >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }
}
