import 'dart:io';

void main() {
  stdout.write("enter the 3 numbers :  ");
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  int n3 = int.parse(stdin.readLineSync()!);

  if (n1 <= n2 && n1 <= n3) {
    print("$n1 is smallest ");
  }

  if (n2 <= n1 && n2 <= n3) {
    print("$n2 is smallest ");
  }
  if (n3 <= n1 && n3 <= n2) {
    print("$n3 is smallest ");
  }
}
