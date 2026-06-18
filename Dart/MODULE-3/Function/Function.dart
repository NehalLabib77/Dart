//* Function without return type
void hello() {
  print("How r u");
}

//* Function with return type -- Ki return korbe sei type define kore dite hbe 
int add() {
  return 10 + 20;
}

//* With positional parameter
void option1(String name, int age) {
  print("Name is $name");
  print("Age is $age");
}

//* With optional positional parameter   //* Can be null must use --> []
void option2(String name, [int? age]) {
  print("Name is $name");
  print("Age is $age");
}

//* optional positional parameter with default value
void option3(String name, [int age = 23]) {
  print("Name is $name");
  print("Age is $age");
}

void main() {
  hello();
  print(add());
  option1("Nehal", 22);
  option2("Rahim");
  option2("karim", 23);
  option3("karim");
}
