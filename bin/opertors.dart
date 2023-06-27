void main() {
  dynamic a = 36;
  int b = 6;
  print("a+b = ${a + b}");
  print("a-b = ${a - b}");
  print("a*b = ${a * b}");
  print("a/b = ${a / b}");
  print("a~/b = ${a ~/ b}");
  print("a%b = ${a % b}");

  print("a=b = ${a = b}");
  print("a+=b = ${a += b}");
  print("a-=b = ${a -= b}");
  print("a*=b = ${a *= b}");
  print("a/=b = ${a /= b}");

  int i = 100;
  i++;
  print("after i++ increment i=$i");
  i--;
  print("after i--decrement i=$i");

  print('++i = ${++i}');
  print('--i = ${--i}');
  int num1 = 130, num2 = 100;
  print(num1 > num2);
  print(num1 < num2);
  print(num1 >= num2);
  print(num1 <= num2);
  print(num1 != num2);
  print(num1 == num2);

  String uname = "Admin";
  int pass = 1234;
  int otp = 0000;

  print(uname == 'admin' && pass == 1234);
  print((uname == 'admin' && pass == 1234) || otp == 0000);
  print(!(uname == 'admin'));

  int age = 20;
  var result = age >= 18 ? "eligible to vote " : "not eligible";
  print(result);

  var login = uname == 'Admin' && pass == 1234 ? "login success " : "not login";
  print(login);

  int x = 2, y = 3, z = 4;
  var bigest = x > z ? (x > y ? x : y) : (z > y ? z : y);
  print(bigest);

  int n1 = 10, n2 = 12, n3 = 11;
  var big = n1 > n2 ? (n1 > n3 ? n1 : n3) : (n2 > n3 ? n2 : n3);
  print(big);
}
