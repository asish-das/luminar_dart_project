class Students
{
  String? name;
  int? age ;
  String? email;
  int? phone;
  static String institute = "luminar";
}
  void main()
  {
    Students st1 =Students();

print("Students 1 details");
print("name = ${st1.name = "asish"}");
print("age = ${st1.age = 20}");
print("email = ${st1.email = "asish@gmail.com"}");
print("phone = ${st1.phone = 8075928195}");
  
  print(st1.name);
  
  }