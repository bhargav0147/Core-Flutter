import 'dart:io';

void main() {
  List a = [];

  for (int i = 0; i < 3; i++) {
    print("Enter ${i + 1} Name");
    String name = stdin.readLineSync()!;
    print("Enter ${i + 1} Id");
    int id = int.parse(stdin.readLineSync()!);
    print("Enter ${i + 1} Age");
    int age = int.parse(stdin.readLineSync()!);
    print("Enter ${i + 1} Salary");
    int salary = int.parse(stdin.readLineSync()!);

    Map m1 = {
      "ID := ": "$id",
      "NAME := ": "$name",
      "AGE := ": "$age",
      "SALARY := ": "$salary"
    };
    a.add(m1);
  }
  print(a);
}