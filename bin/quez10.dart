import 'dart:io';

void main() {
  stdout.write("Please give us a number: ");
  int chosenNumber = int.parse(stdin.readLineSync()!);

  checkPrime(chosenNumber);
}

void checkPrime(int number) {
  List<int> a = [
    for (var i = 1; i <= number; i++)
      if (number % i == 0) i,
  ];

  a.length == 2 ? print(" is a prime") : print("is not a prime");
}
