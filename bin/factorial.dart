import 'dart:io';

void main() {
  int num, fact;
  print("enter the range of number you need : ");
  num = int.parse(stdin.readLineSync()!);
  print("fact :");
  fact = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= num; i++) {
    fact *= i;
  }
  print("fact of $num = $fact");
}
