import 'dart:io';
import 'dart:math';

void main() {
  int number1 = Random().nextInt(50);
  int number2 = Random().nextInt(50);
  print("number1 $number1");
  print("number2 $number2");
  if (number1 > number2) {
    print("what is $number1 - $number2");
    int userInput = int.parse(stdin.readLineSync()!);
    if (userInput == (number1 - number2)) {
      print("you are right..! Congrats");
    } else {
      print("you are wrong..! try again");
    }
  } else {
    print("what is $number2 - $number1");
    int userInput = int.parse(stdin.readLineSync()!);
    if (userInput == (number2 - number1)) {
      print("you are right..! Congrats");
    } else {
      print("you are wrong..! try again");
    }
  }
}
