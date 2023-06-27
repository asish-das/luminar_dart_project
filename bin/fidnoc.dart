import 'dart:io';

void main() {
  int i = 0, n1, n2, n3, r;
  print("enter the range : ");
  r = int.parse(stdin.readLineSync()!);
  print("enter the n1 :");

  n1 = int.parse(stdin.readLineSync()!);
  print("enter the n2 :");
  n2 = int.parse(stdin.readLineSync()!);

  for (i = 0; i <= r; i++) {
    n3 = n1 + n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
  print("the fibinoci  of are  $r ");
}
