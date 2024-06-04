import 'dart:io';

void main()
{
  print("Enter the name ");
  var name=stdin.readLineSync();
  print("Name: $name");
  print("Enter your age ");
  var age=stdin.readLineSync();
  var year=100 - int.parse(age!);
  print("$name has $year old");
}