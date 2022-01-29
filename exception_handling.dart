double divide(int m, int n) {
  if (n == 0) throw new Exception("Cannot divide by 0");
  return (m / n);
}

void main(List<String> args) {
  try {
    int res = 10 ~/ 0;
  } on Exception catch (e) {
    print(e);
  }

  // try {
  //   var result = divide(8, 0);
  //   print(result);

  // } catch (e) {
  //   // print("object");
  //   print(e);
  // }
}
