import 'dart:io';

void main()
{
  print("Enter a number :");
  var a=stdin.readLineSync();
  int num1=int.parse(a!);
  if(num1%2==0)
    {
      print("The number is even\n");
    }
  else
  {
    print("The number is odd");
  }
}