void main() {
  List<int> Marks = [53, 75, 85, 90];

  for (int mark in Marks) {
    String grade;

    if (mark >= 90) {
      grade = "A+";
    } else if (mark >= 80) {
      grade = "A";
    } else if (mark >= 70) {
      grade = "B+";
    } else if (mark >= 60) {
      grade = "C+";
    } else {
      grade = "F";
    }

    switch (grade){
        case "A+":
        print("Magnificent");
        break;

        case "A":
        print("Good");
        break;

        case "B+":
        print("Ok");
        break;

        case "C+":
        print("Keep Trying");
        break;

        case "F":
        print("Get out");
        break;

        default:
        print("Not possible");

        }
        print("Grade for marks $mark : $grade\n" );
      }
    }
