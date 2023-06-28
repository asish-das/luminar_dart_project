// main function
// bulitin function
// userdifined function
// /anonymous function
// lambda/arrow function or flat arrow notation

//  sub categories of function /methods
//a.function with and without retrun type
//eg.void function(){}
//int function(){}
//b. Function with and without Arguments / Parameterse
//eg.string/void
void main() {
  print(func1("asish", 20));
  String data_from_func1 = func1("das", 45);
  print(data_from_func1);
  print(add(4, 10));
  print(div(10, 2));
  print(mum(3, 3));
  print(sub(5, 4));
}

String func1(String name, int age) {
  String data = "my name is $name and i am $age old ";
  return data;
}

int add(a, b) {
  int sum = a + b;
  return sum;
}

int sub(a, b) {
  int s = a - b;
  return s;
}

int mum(a, b) {
  int d = a * b;
  return d;
}

double div(a, b) {
  double g = a / b;
  return g;
}
