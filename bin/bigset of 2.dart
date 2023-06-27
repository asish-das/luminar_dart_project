import 'dart:io';

void main() {
  print("enter any 2 number");
  print('enter fnumber');
  int num1 = int.parse(stdin.readLineSync()!);
 print('enter snumber ');
  int num2 = int.parse(stdin.readLineSync()!);

if (num1 <=num2)
{print( "$num1 is smallest ");}
else
{print( "$num2 is smallest ");}
}