import "dart:io";

void main() {
  String s = stdin.readLineSync()!;
  int? n = int.parse(stdin.readLineSync()!);

  stdout.write("$s : $n");
}
