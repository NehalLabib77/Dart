import "dart:io";

void main() {
  int a = 30;
  int b = 4;

  int int_div = a ~/ b; //* integer division
  print(int_div);

  //* Operator precedence
  int res = a + b * 2;
  print(res);

  /*| Priority | Operator              |   |   |
| -------- | --------------------- | - | - |
| 1        | `()`                  |   |   |
| 2        | `++`, `--`            |   |   |
| 3        | `*`, `/`, `~/`, `%`   |   |   |
| 4        | `+`, `-`              |   |   |
| 5        | `>`, `<`, `>=`, `<=`  |   |   |
| 6        | `==`, `!=`            |   |   |
| 7        | `&&`                  |   |   |
| 8        | `                     |   | ` |
| 9        | `=`, `+=`, `-=`, etc. |   |   | */

  print("Enter your Marks = ");
  int Marks = int.parse(stdin.readLineSync()!);

  if (Marks >= 80 && Marks <= 100) {
    print("A+");
  } else if (Marks >= 70 && Marks <= 79) {
    print("A");
  } else if (Marks >= 60 && Marks <= 69) {
    print("B");
  } else if (Marks >= 50 && Marks <= 59) {
    print("C");
  } else if (Marks >= 40 && Marks <= 49) {
    print("D");
  } else if (Marks < 40) {
    print("Fail");
  }
}
