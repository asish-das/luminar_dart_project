import 'dart:io';

class A {
  void even() {
    int i = 0;
    print("enter the range :");
    int a = int.parse(stdin.readLineSync()!);

    for (i = 0; i <= a; i++) {
      if (i % 2 == 0) {
        print(i);
      }
    }
  }
}

class B {
  void odd() {
    int i = 0;

    print("enter the range :");
    int a = int.parse(stdin.readLineSync()!);

    for (i = 0; i <= a; i++) {
      if (i % 2 != 0) {
        print(i);
      }
    }
  }
}

void main(){
  
  {
    A obj = A();
    obj.even();

  }
  {
    B obj = B();
    obj.odd();
  }
}
