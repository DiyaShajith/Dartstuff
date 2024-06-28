import 'dart:io';

void main()
{
  print("Enter a string");
  String a=stdin.readLineSync()!;
  String lowercase=a.toLowerCase();
  String rev=lowercase.split("").reversed.join();
  print(rev);


}