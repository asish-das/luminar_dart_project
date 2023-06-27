import 'dart:io';

void main() {
  print("enter the number : ");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num, rev = 0, rem;

  while (num > 0) {
    rem = num % 10;
    rev = rev * 10 + rem;
    num = num ~/ 10;
    print("$num");
  }
  if (temp == rev) {
    print("the is paliandrom");
  } else {
    print("not paliandrom");
  }
}
