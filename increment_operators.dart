void main(List<String> args) {
  int i = 5;

  int j = i++;

  print("j: $j");
  print("i: $i");

  i = 5;
  j = ++i;

  print("j: $j");
  print("i: $i");
}
