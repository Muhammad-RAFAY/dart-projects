import 'dart:io';

void main() {
  List myList = ["Ali", "Hassan", "Faraz"];
  if (myList[1] == "Ali") {
    print(myList);
  } else {
    print("index 1 has not Ali ");
  }
}

// void main() {
//   print("Enter 5 subjects marks");
//   print("English");
//   int subject1 = int.parse(stdin.readLineSync()!);
//   print("Maths");
//   int subject2 = int.parse(stdin.readLineSync()!);
//   print("Science");
//   int subject3 = int.parse(stdin.readLineSync()!);
//   print("Computer");
//   int subject4 = int.parse(stdin.readLineSync()!);
//   print("Urdu");
//   int subject5 = int.parse(stdin.readLineSync()!);

//   int totalMarks = 500;
//   double percentage =
//       ((subject1 + subject2 + subject3 + subject4 + subject5) / totalMarks) *
//           100;

//   if (percentage > 80) {
//     print("A+");
//   } else if (percentage > 70 && percentage <= 80) {
//     print("A");
//   } else if (percentage > 60 && percentage <= 70) {
//     print("B");
//   } else if (percentage > 50 && percentage <= 60) {
//     print("C");
//   } else if (percentage > 40 && percentage <= 50) {
//     print('D');
//   } else {
//     print("Fail");
//   }
// }
