void main() {
  var i;

  print(i);

  // prints 2 if i is null
  print(i ?? 2);
  print(i);

  // assigns 4 to i if it is null
  print(i ??= 4);
  print(i);

  //  is and is! (is not)
  bool j = 45 is int;
  bool k = 24 is String;
  bool l = 36 is! double;


  print(j);
  print(k);
  print(l);
}
