import 'dart:io';
import 'dart:math';

void main() {
  int number1 = Random().nextInt(50);
  int number2 = Random().nextInt(50);

  if (number1 < number2) {
    var temp = number1;
    number1 = number2;
    number2 = temp;
  }
  print("what is $number1 - $number2");
  int userInput = int.parse(stdin.readLineSync()!);
  if (userInput == (number1 - number2)) {
    print("you are right..! Congrats");
  } else {
    print("you are wrong..! try again");
  }
}
