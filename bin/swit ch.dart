import 'dart:io';

void main() {
  print("enter your shoe size");
  int size = int.parse(stdin.readLineSync()!);
  switch (size) {
    case 1:
    print("your shoe size is 5");
    break;
    case 2:
    print("your shoe size is 6");
    break;
    case 3:
    print("your shoe size is 7");
    break;
    case 4:
    print("your shoe size is 8");
    break;
    case 5:
    print("your shoe size is 9");
    break;
    case 6:
    print("your shoe size is 10");
    break;
    default:print("enter shoe size is not available");

    
  }
}
