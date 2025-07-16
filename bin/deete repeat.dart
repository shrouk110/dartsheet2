import 'dart:io';

void main() {
  stdout.write("enter the words and reapt");
  String input = stdin.readLineSync()!;
  // List<String> uniqueWords = [];
  // for (var word in words) {
  //   if (!uniqueWords.contains(word)) {
  //     uniqueWords.add(word);
  //   }
  // }

  List<String> words = input.split(' ');
  Set<String> uniqueWords = words.toSet();

  print("The words without repeat $uniqueWords");
}
