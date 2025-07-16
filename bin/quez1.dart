import 'dart:io';

void main() {
  stdout.write("write the number with space");
  String input = stdin.readLineSync()!;
  // List<String> parts = input.split(' ');
  // List<int> numbers = [];

  // for (var part in parts) {
  //   numbers.add(int.parse(part));
  // }

  List<String> parts = input.split(' ');
  List<int> numbers = parts.map((e) => int.parse(e)).toList();

  int sum = numbers.reduce((a, b) => a + b);

  print("sumation is$sum");
}
