void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  print("Student Grades:");

  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];
    int totalMarks = marks.reduce((sum, mark) => sum + mark);
    double averageScore = totalMarks / marks.length;
    String grade = calculateGrade(averageScore);

    print("$name - Grade: $grade");
  }
}

String calculateGrade(double averageScore) {
  if (averageScore >= 90) {
    return 'A';
  } else if (averageScore >= 80) {
    return 'B';
  } else if (averageScore >= 70) {
    return 'C';
  } else if (averageScore >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
