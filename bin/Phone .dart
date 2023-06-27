class Phone
{
  String? modle;
  String? android;
  int? ram;
  int? storage;
  int? camra;
  String? display;
  double? displaysize;

}
void main()
{
  Phone  ph1=Phone();
  print("enter your phone name:");
  print("modle = ${ph1.modle="oneplue"}");
  print("android=${ph1.android="lollipop"}");
  print("ram=${ph1.ram=2}gb");
  print("storage=${ph1.storage = 128}gb");
  print("camra = ${ph1.camra=4}");
  print("display=${ph1.display="OLED"}");
  print("displaysize=${ph1.displaysize=6.5}");

  print(ph1.ram); 
}