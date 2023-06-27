import 'dart:io';

void main() {
  print(
      "enter your choise : 1.even 2.odd 3.sum 4.sum of even,odd 5. multiplication ");
  int a = int.parse(stdin.readLineSync()!);
  if (a == 1) {
    print("enter the range");
    int r = int.parse(stdin.readLineSync()!);
    for (int i = 0; i <= r; i++) {
      if (i % 2 == 0) {
        print("the even number are :$i");
      }
    }
  }
  if (a == 2) {
    print("enter the range");
    int r = int.parse(stdin.readLineSync()!);
    for (int i = 0; i <= r; i++) {
      if (i % 2 != 0) {
        print("the odd number are :$i");
      }
    }
  }
  if (a == 3) {
    print("enter the range ");
    int sum = 0;
    int r = int.parse(stdin.readLineSync()!);
    for (int i = 0; i <= r; i++) {
      sum = sum += i;
    }
    print("the sum $r number is $sum");
  }
  if (a == 4) {
    print("1: sum of even 2: sum of odd ");
    int s = int.parse(stdin.readLineSync()!);
    if (s == 1) {
      print("enter the range");
      int ev = 0;
      int r = int.parse(stdin.readLineSync()!);
      for (int i = 0; i <= r; i++) {
        if (i % 2 == 0) {
          ev = ev += i;
        }
      }
      print("the even number are :$ev");
    }
    if (s == 2) {
      print("enter the range");
      int et = 0;
      int r = int.parse(stdin.readLineSync()!);
      for (int i = 0; i <= r; i++) {
        if (i % 2 != 0) {
          et = et += i;
        }
      }
      print("the odd number are :$et");
    }
  }
  if (a == 5) {
    print("enter the range :");
    int r = int.parse(stdin.readLineSync()!);
    print("enter the multiplayer :");
    int m = int.parse(stdin.readLineSync()!);
    int n = 0, i;
    for (i = 0; i <= r; i++) {
      n = i * m;
      print(n);
    }
    
  }
  
}
