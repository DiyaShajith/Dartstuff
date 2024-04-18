import 'dart:io';

void main()
{
  print("Enter two numbers :");
  var a=stdin.readLineSync();
  int num1=int.parse(a!);
  var b=stdin.readLineSync();
  int num2=int.parse(b!);
  if(num1>num2)
    {
      print("num1 is largest :$num1\n");
    }
  else
    {
      print("num2 is largest :$num2");
    }
}