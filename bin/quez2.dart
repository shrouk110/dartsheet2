import 'dart:io';

void main() {
  stdout.write("enter the nums ");
  String input = stdin.readLineSync()!;
// List<String> longWords = [];
// for (var word in words) {
//   if (word.length > 3) {
//     longWords.add(word);
//   }
// }

  List<String> words = input.split(' ');
  List<String> comWords = words.where((word) => word.length > 3).toList();

  print("the words is: $comWords");
}
