import 'dart:io';

void main() {
  print("please enter numbers , press 0 for exit");
  int total = 0;
  int number = -1;
  while (number != 0) {
    number = int.parse(stdin.readLineSync()!);
    total += number;
  }
  print("Sum of these numbers is ${total}");
}
