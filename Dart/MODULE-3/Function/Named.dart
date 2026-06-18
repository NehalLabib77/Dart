//* Required means must pass a value it can also be declared without 'required' keyword
//*  named is used to pass the value using parameter name must use --> {}

void student({required String name, required int age}) {
  print("name is $name and age is $age ");
}

int add(int a, int b) => a + b; //* Arrow function for single line code

var numbers = [1, 2, 3, 4]; //* Anonymous Function
void main() {
  student(name: "Nehal", age: 23);
  print(add(10, 20));

  numbers.forEach((number) => print(number));
}
