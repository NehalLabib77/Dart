late int later;

void main() {
  //* Dart automatically detects the type
  //* Also called Implicit Type(Type inference) -- means Dart guesses the data type automatically.
  var age = 24;
  var height = 5.8;
  var name = "nehal";
  print(age);
  print(height);
  print(name);

  //* Final -- The value will not change after runtime assignment(Explicit Type Annotation)
  final time = DateTime.now();
  print(time);

  //* Fixed at compile time / cannot be changed
  const pi = 3.14;
  print(pi);

  //* Dynamic -- The type can change at runtime
  dynamic a = 10;
  print(a);

  a = 20.6;
  print(a);

  a = true;
  print(a);

  //* String Interpolation
  String n = 'nehal';
  int year = 2026;
  int c = 4;
  int d = 5;

  print("My name is $n");
  print("my age is $year");
  print("sum is ${c + d}");

  //* Type conversion
  int num = 20;
  String j = "10";
  String num2 = num.toString();
  print(num2);
  int k = int.parse(j);
  print(k);
  print(num2.runtimeType);
  print(k.runtimeType);

  //* late means declare now, initialize later.
  later = 10;  //* late declared outside void main 
  print(later);
}
