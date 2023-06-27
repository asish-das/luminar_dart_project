import 'dart:io';

void main()
 {
  print("please select / enter your shirt size (s,m,sm,l,xl)");
  String size = stdin.readLineSync()!;
  if (size == "xs") {
    print("your shirt size is xs");
  } else if (size == "s") {
    print("your shirt size s");
  } else if (size == "m") {
    print("your shirt size m");
  } else if (size == "sm") {
    print("your shirt size sm");
  } else if (size == "l") {
    print("your shirt size l");
  } else if (size == "xl") {
    print("your shirt size xl");
  }
}
