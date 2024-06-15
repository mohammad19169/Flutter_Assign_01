void main(){
  String studentName = "Muhammad Umer";
  String rollNumber = "02-131222-031";
  String studentClass = "4th semester";

  int marksSubject1 = 85;
  int marksSubject2 = 78;
int marksSubject3 = 92;
  int marksSubject4 = 74;
  int marksSubject5 = 88;

  int totalMarksObtained = marksSubject1 + marksSubject2 + marksSubject3 + marksSubject4 + marksSubject5;
  int totalMaximumMarks = 500; 

  double percentage = (totalMarksObtained / totalMaximumMarks) * 100;

  String grade;
  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  } else {
    grade = "F";
  }
  print("---- Marksheet ----");
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Marks Obtained:");
  print("Subject 1: $marksSubject1");
  print("Subject 2: $marksSubject2");
  print("Subject 3: $marksSubject3");
  print("Subject 4: $marksSubject4");
  print("Subject 5: $marksSubject5");
  print("Total Marks Obtained: $totalMarksObtained out of $totalMaximumMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade Obtained: $grade");
}
