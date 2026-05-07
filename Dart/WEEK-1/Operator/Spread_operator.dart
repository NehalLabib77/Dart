//* The spread operator allows you to efficiently insert elements from one collection into another.It's used in lists, sets, and maps.

void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [11, 12, 13];

  List<int> combine = [...list1, ...list2];
  print(combine);

}
