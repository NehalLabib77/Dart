
//* class a Bluprint
class student {
  String name = "";
  int age = 0;

  void display() {
    print("$name's age is $age");
  }
}

void main() {
  student s1 = student(); //* Object copies the class bluprint and uses its as its own 

  s1.name = "Nehal";
  s1.age = 24;
  s1.display();
}
