void main() {
  //* Fixed when runtime/ can be assigned on runtime / cannot be reassigned
  final time = DateTime.now();
  print(time);


  //* Fixed at compile time / cannot be changed
  const pi = 3.14;
  print(pi);


  //* Final objects like lists can have their contents modified
  final fruit = ['apple', 'banana'];
  print(fruit);
  fruit.add('mango');
  print(fruit);

  //* Const objects are deeply immutable, so their contents cannot be modified
  const fruits = ['apple', 'banana'];
  print(fruits);
  fruits.add('mango'); //* This will cause a compile-time error
  print(fruits); 

}
