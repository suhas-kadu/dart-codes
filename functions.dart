void printString() {
  print("Hello World");
}

void printName(String name) {
  print("Hello $name");
}

void printFullName(String firstName, String lastName) =>
    print("Hello  $firstName $lastName");

int printSquare(int n) {
  int result = n * n;
  // print(result);
  return result;
}

int addInt(int num1, int num2) {
  int c = num1 + num2;
  return c;
}

num add(num num1, num num2) {
  num result = num1 + num2;
  print(result);
  return result;
}

num subtract(var num1, var num2) {
  return num1 - num2;
}

void main(List<String> args) {
  printString();
  printName("Suhas");
  printFullName("Suhas", "Kadu");

  int res = addInt(10, 12);
  num res1 = add(4, 6);
  num res2 = subtract(45, 38.5);

  print(res);
  print(res1);
  print(res2);
}
