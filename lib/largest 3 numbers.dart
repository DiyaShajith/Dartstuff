import 'dart:io';

void main()
{
  print("Enter 3 numbers : ");
  var a=stdin.readLineSync();
  double num1=double.parse(a!);
  var b=stdin.readLineSync();
  double num2=double.parse(b!);
  var c=stdin.readLineSync();
  double num3=double.parse(c!);
  if(num1>num2) {
    if (num1 > num3) {
      print("A is greatest :$num1\n");
    }
    else {
      print("C is greatest :$num3\n");
    }
  }
      else {
    if (num2 > num3) {
      print("B is greatest : $num2\n");
    }
    else {
      print("C is greatest : $num3\n");
    }
  }
