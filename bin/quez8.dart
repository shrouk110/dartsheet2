import 'dart:io';

void main() {
  stdout.write("enter the word: ");
  String input = stdin.readLineSync()!.toLowerCase();
  String revInput = input.split('').reversed.join('');
  input == revInput
      ? print("The word is palindrome")
      : print("The word is not a palindrome");
}
