import 'dart:io';

void main()
{
  print("Enter the length :");
  var a=stdin.readLineSync();
  double length=double.parse(a!);
  print("Enter the breadth :");
  var b=stdin.readLineSync();
  double width=double.parse(b!);
  double result=length*width;
  print("result is = $result");
  print(a*b);



}