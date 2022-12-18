void main() {
  int value1 = Random().nextInt(50);
  int value2 = Random().nextInt(10);
  print("what is $value1 + $value2?");
  int? userAnswer = int.parse(stdin.readLineSync()!);
  if (userAnswer == (value1 + value2)) {
    print("you got it");
  } else {
    print("try again");
  }
}
