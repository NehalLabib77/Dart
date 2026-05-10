void main() {
  bool isadmin = true;

  List<String> menu = ["Home", "Profile", if (isadmin) "Admin Panel"];
  print(menu);

  List<int> num = [1, 2, 3];

  List<int> doubled = [for (var n in num) n * 2];
  print(doubled);
}
