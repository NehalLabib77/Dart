void main() {
  Map<String, int> marks = {"Rahim": 80, "karim": 90, "Fahim": 86};

  Set<String> passed = {};

  marks.forEach((name, mark) {
    String grade = cal_grade(mark);

    if (mark >= 40) {
      passed.add(name);
    }
    print("Student $name");
    print("Mark $mark");
    print("Grade $grade");
  });

  print("Passed student $passed");
}

String cal_grade(int mark) {
  if (mark >= 80) {
    return "A+";
  } else if (mark >= 70) {
    return "A";
  } else if (mark >= 60) {
    return "B";
  } else if (mark >= 50) {
    return "C";
  } else if (mark >= 40) {
    return "D";
  } else {
    return "F";
  }
}
