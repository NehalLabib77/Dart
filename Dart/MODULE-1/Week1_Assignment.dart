//? Dart Foundations Assignment
void main() {
  // ============================================================================
  //? SECTION 1: Variables & Types
  // ============================================================================

  //* 1. Declare a constant integer constInt = 10, a final double finalDouble = 3.14,
  //*    and a normal String variable name = 'Dart'. Explain the difference between
  //*   const, final, and normal variables.

  const cint = 10; //* Compile-time fix
  final fdouble = 3.14; //* runtime fix
  String name = "Dart"; //* Normal variable

  //* 2. Declare variables of primitive types: int, double, String, bool.
  //*   Print their types using a Dart program.

  int a = 10;
  double b = 14.5;
  String c = "Hello";
  bool d = true;

  print(a.runtimeType);
  print(b.runtimeType);
  print(c.runtimeType);
  print(d.runtimeType);

  //* 3. Use dynamic and var variables. Assign different types sequentially and
  //*    explain what happens.

  //* Type is determined at runtime can assign diff type of value at any time
  dynamic v = 10;
  print(v);
  v = "Hello";
  print(v);
  v = 10.4;
  print(v);

  //* Type is determined at compiletime infact if type is not specified it automatically is detected by system
  //* cannot assign diff type after assigned once
  var v1 = 10;
  print(v1);
  //* Error at compiletime  v1 = "hello";
  //* print(v1);
  var v2 = "string";
  print(v2);

  //* 4. Create a nullable String variable and assign it a value. Print the length
  //*    of the variable. Use the null-aware operator to handle if the variable is null.
  String? nul = "notnull";
  print(nul?.length ?? "Nehal");

  // ============================================================================
  //? SECTION 2: Operators
  // ============================================================================

  //* --- Arithmetic Operators ---

  //* 7. Perform some basic arithmetic operations. Calculate the total price
  //*    after applying a discount.

  int item1 = 50;
  int item2 = 60;
  bool member = true;
  int age = 50;
  double sum = 0;

  if (member && age >= 40) {
    sum = (item1 + item2) - ((item1 + item2) * 0.2);
  }
  print(sum);

  //* --- Null-Coalescing Operator ---

  //* 14. Create a nullable string variable and use the null-coalescing operator (??)
  //*     to provide a default value when the variable is null.

  int? k = null;
  int? j = null;
  int? l = (k ?? 0) + (j ?? 0);
  print(l);

  // ============================================================================
  //? SECTION 3: String Manipulation & Type Conversion
  // ============================================================================

  //* --- String Operations ---

  //*. Show how to manipulate strings (+Operator,interpolation, concatenate, change case, etc.)

  String city1 = "Dhaka";
  String city2 = "Sylhet";
  print(city1 + " " + city2);
  print("I live in $city2" + " " + "I love to go to $city2");
  print(city1.toLowerCase());
  print(city1.toUpperCase());
  print(city1.trim());
  print(city1.length);
  print(city1.substring(1, 3));
  print(city1.contains("a"));
  print(city1.replaceAll("Dhaka", "Uttara"));

  // ============================================================================
  //? SECTION 6: Real-world & Advanced Exercises
  // ============================================================================

  //* 29. Write a program to calculate BMI given weight and height, and categorize
  //*     as underweight, normal, overweight, or obese.

  double w = 68;
  double h = 1.75;
  double bmi = w / (h * h);
  print("Bmi : $bmi");

  if (bmi < 18.5) {
    print("Underweight");
  } else if (bmi >= 18.5 && bmi < 24.9) {
    print("Normalweight");
  } else if (bmi >= 25 && bmi < 29.9) {
    print("Overweight");
  } else {
    print("Obese");
  }
}
