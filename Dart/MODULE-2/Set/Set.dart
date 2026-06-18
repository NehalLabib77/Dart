//* Set -- Keeps unique value Can't store duplicate value

void main() {
  Set<int> value1 = {1, 2, 3, 4, 5};

  //* Add
  value1.add(6);
  print(value1);

  //* Remove
  value1.remove(6);
  print(value1);

  //* Loop
  for (var val in value1) {
    print(val);
  }
}
