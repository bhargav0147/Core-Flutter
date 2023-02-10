import 'dart:io';

void main() {
  List a = [];
  List b = [];
  int n;

  print("Enter The Size of Arrey");
  n = int.parse(stdin.readLineSync()!);

  print("==================== 1st Arrey ====================");

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      int d = int.parse(stdin.readLineSync()!);
      a.add(d);
    }
  }


  print("==================== 2st Arrey ====================");

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      int d = int.parse(stdin.readLineSync()!);
      b.add(d);
    }
  }

  print("================= Addition Of Two Arrey =================");

  for(int i=0;i<a.length;i++)
    {
      print("${a[i]+b[i]}");
    }
}