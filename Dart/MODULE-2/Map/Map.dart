//* Map Key : Value pair
void main() {
  Map<String, int> marks = {"Rahim": 80, "Karim": 76, "Tanvir": 67};
  print(marks);
  print(marks["Rahim"]);

  //*Add
  marks["Kamrul"] = 88;
  print(marks);

  //* remove
  marks.remove("Karim");
  print(marks);

  //* Loop
  marks.forEach((name, mark) {
    print("$name got $mark");
  });
}
