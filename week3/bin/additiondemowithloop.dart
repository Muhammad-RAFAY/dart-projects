import 'dart:io';
import 'dart:math';

void main() {
  int value1 = Random().nextInt(50);
  int value2 = Random().nextInt(50);

  print("$value1 + $value2 = ?");
  int userInput = int.parse(stdin.readLineSync()!);

  while (value1 + value2 != userInput) {
    print("try again it..!");
    print("$value1 + $value2 = ?");
    userInput = int.parse(stdin.readLineSync()!);
  }
}
