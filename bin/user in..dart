import 'dart:io';

void main()
{
  
  print('ente your name ');
  String? fname =stdin.readLineSync();
  
  print('enter your age ');
  int age = int.parse(stdin.readLineSync()!);

  print('enter ypur mark');
  double cgpa = double.parse(stdin.readLineSync()!);
  
  print('enter first numbers');
   int num1=int.parse(stdin.readLineSync()!);
   print('enter the second numbers');
   int num2=int.parse(stdin.readLineSync()!);
    int c=num1 + num2;


print('your name is $fname');
print('your name is $age');
print('your name is $cgpa');
print('entered number $num1 and $num2 $c');


}