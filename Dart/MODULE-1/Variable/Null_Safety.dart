void main() {
  //* '?' usually means “this value may be null”||To make a variable nullable, use -> "?"
  String? name;
  print(name);

  //* Non-nullable variable cannot store null
  String name1 = "Nehal";
  print(name1);

  //* null difference error occur when you try to access a property or method from a null value

  String? n = null;
  //print(n.length); //* Compile-time error

  print(n?.length); //* "?." [Null aware operator] checks if it is null or not
                    //* if it is null prints null if not prints the length

  //* "??"  with this we can assign default value
  print(n ?? "guest"); 

  //* Null aware assignment --> if null assign value
  n ??= "Nehal"; 
  print(n);

  //* Null Assertion Operator --> "!" Used when sure it is not null otherwise program crashes 
  String? B = "Hello";
  print(B.length); 

  //* Exercise
  String? username;
  username ??= "Guest";
  print(username);
}
