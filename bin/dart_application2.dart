import 'package:dart_application2/dart_application2.dart' as dart_application2;
import 'dart:math';

int safeValue(int? number) {
  return number ?? 0;
}

int? generateRandom() {
  Random rand = Random();
  return rand.nextBool() ? 100 : null;
}

void main(List<String> arguments) {
  String? name = null;
  print(name);

  late String name2;
  name2 = "Shrouk Nasr";
  print(name2);

  int? age = null;
  print(age);

  print(safeValue(null));
  print(safeValue(30));

  int status = generateRandom() ?? 0;
  print(status);
}
