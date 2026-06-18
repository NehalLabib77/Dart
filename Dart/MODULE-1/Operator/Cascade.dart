//* Cascade Notation
//* Cascade notation means using the same object again and again without repeating the object name.

class student {
  String name = "";
  int age = 0;

  void display() {
    print("Name : $name");
    print("Age : $age");
  }
}

void main() {
  student s = student()

  ..name = "Nehal"
  ..age = 25
  ..display();

}
