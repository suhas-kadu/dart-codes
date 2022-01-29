void main(List<String> args) {
  int a = 8;
  int b = 4;

  int c = a + b;
  print("Arithmetic operators");
  print("a = $a, b = $b");
  print("a+b = $c");
  print("a-b = ${a - b}");
  print("a*b = ${a * b}");
  print("a/b = ${a / b}");
  print("a~/b = ${a ~/ b}");
  print("a%b = ${a % b}");
  print("\n");

  int i = 5;

  int j = i++;

  print("j: $j");
  print("i: $i");

  i = 5;
  j = ++i;

  print("j: $j");
  print("i: $i");
}
