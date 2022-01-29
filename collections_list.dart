void main(List<String> args) {
  List<int> intList = [1, 7, 2, 6, 8, 10];

  print(intList);

  print(intList.first);
  print(intList.last);
  print(intList.length);
  print(intList.isEmpty);

  intList.add(100);
  print(intList);

  intList.remove(7);
  print(intList);

  intList.removeAt(0);
  print(intList);

  print("\n\n");
  List<int> intList2 = intList;

  print(intList);
  print(intList2);

  intList.removeAt(0);

  print("\nBefore using spread operator");

  print(intList);
  print(intList2);

  print("\nAfter using spread operator");
  intList2 = [...intList];

  intList.removeAt(0);

  print(intList);
  print(intList2);
}
