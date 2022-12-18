import 'dart:io';

void main() {
  print("Enter 3 users information");
  print("First User Information");
  print("username:");
  String? name1 = stdin.readLineSync();
  print("age:");
  int? age1 = int.parse(stdin.readLineSync()!);
  print("email:");
  String? email1 = stdin.readLineSync();
  Map user1 = {"name": name1, "age": age1, "email": email1};

  print("Second User Information");
  print("username:");
  String? name2 = stdin.readLineSync();
  print("age:");
  int? age2 = int.parse(stdin.readLineSync()!);
  print("email:");
  String? email2 = stdin.readLineSync();
  Map user2 = {"name": name2, "age": age2, "email": email2};

  print("Third User Information");
  print("username:");
  String? name3 = stdin.readLineSync();
  print("age:");
  int? age3 = int.parse(stdin.readLineSync()!);
  print("email:");
  String? email3 = stdin.readLineSync();
  Map user3 = {"username": name3, "age": age3, "email": email3};

  List users = [user1, user2, user3];

  //var u1 = users[0];
  var u1 = users[0];
  print("user1 username: ${u1["name"]}");
  print("user1 age: ${u1["age"]}");
  print("user1 email: ${u1["email"]}");

  var u2 = users[1];
  print("user2 username: ${u2["name"]}");
  print("user2 age: ${u2["age"]}");
  print("user2 email: ${u2["email"]}");

  var u3 = users[2];
  print("user3 username: ${u3["username"]}");
  print("user3 age: ${u3["age"]}");
  print("user3 email: ${u3["email"]}");
}
