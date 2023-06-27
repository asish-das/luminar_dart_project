void main(){
  String username ="asish";
String password="asish123";
int otp=890;
if (username  == "asish"&&password=="asish123")
{
  print("email authentication succes");
  if (otp==890){
    print("otp verified. login succes");
  }else{
    print("otp verified failed");
  }
}else{
    print("email authentication failed");
  }
  print("thank u");
}

