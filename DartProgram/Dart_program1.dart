import 'dart:io';

int sum(List arr) {
  var s = 0;

  for (var element in arr) {
    s += int.parse(element);
  }

  return s;
}

void main() {
  List ls = [];

  stdout.write("Number of elements: ");
  String? n = stdin.readLineSync();

  if (n != null) {
    for (int i = 0; i < int.parse(n); i++) {
      stdout.write("Element ${i + 1}: ");
      ls.add(stdin.readLineSync());
    }
  }

  print("Sum = ${sum(ls)}");
}
