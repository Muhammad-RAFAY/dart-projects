import 'dart:io';
import 'dart:math';

void main() {
  print("Enter Three numbers");
  print("1st:");
  int firstNumber = int.parse(stdin.readLineSync()!);

  print("2nd");
  int secondNumber = int.parse(stdin.readLineSync()!);

  print("3nd");
  int thirdNumber = int.parse(stdin.readLineSync()!);

  print("4th");
  int forthNumber = int.parse(stdin.readLineSync()!);

  print("5th");
  int fifthNumber = int.parse(stdin.readLineSync()!);

  print(
      "Maximum number is ${max(firstNumber, max(secondNumber, max(thirdNumber, max(forthNumber, fifthNumber))))}");
  print(
      "Minimum number is ${min(firstNumber, min(secondNumber, min(thirdNumber, min(forthNumber, fifthNumber))))}");

  // firstNumber > secondNumber && firstNumber > thirdNumber
  //     ? print("First Number is Greater")
  //     : secondNumber > firstNumber && secondNumber > thirdNumber
  //         ? print("Second number is Greater")
  //         : thirdNumber > firstNumber && thirdNumber > secondNumber
  //             ? print("Third Number is Greater")
  //             : print("Two or All Numbers are equal");
}
