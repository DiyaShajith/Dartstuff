import 'dart:io';

void main()
{
  print("Enter a number :");
  var a=stdin.readLineSync();
  int num=int.parse(a!);
  if(num%2==0)
  {
    print("The number is even\n");
  }
  else
  {
    print("The number is odd");
  }
}