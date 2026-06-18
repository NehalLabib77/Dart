class student {
  String name;
  int age;

  student(this.name, this.age); //* this is parameterized  constructor

  student.guest()          //* this is named constructor
                          //*  because we dont need to create a class for it just a special name 
   : name = "Guest",     //* This is called an initializer list 
     age = 23;          //* It initializes variables before the constructor body.
     

  void showInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  student s1 = student("Rahim", 22);
  student s2 = student.guest();

  s1.showInfo();
  s2.showInfo();
}
