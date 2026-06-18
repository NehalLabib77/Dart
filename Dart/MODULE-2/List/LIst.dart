void main() {
  List<String> Fruits = ['Mango', 'Banana', 'Coconut'];
  print(Fruits);

  //* Add
  Fruits.add('Apple');
  print(Fruits);

  //* Remove
  Fruits.remove("Banana");
  print(Fruits);

  //* Loop
  for (var Fruit in Fruits) {
    print(Fruit);
  }
}
