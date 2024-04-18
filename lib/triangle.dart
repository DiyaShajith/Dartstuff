import 'dart:io';

void main()
{
  const con1=0.5;
  print("Enter the breadth :");
  var bd=stdin.readLineSync();
  double breadth=double.parse(bd!);
  print("Enter the height :");
  var hei=stdin.readLineSync();
  double height=double.parse(hei!);
  double area=con1*breadth*height;
  print("Area is =$area");
}