import 'dart:io';

void main()
{
  print("Enter two numbers :");
  var a=stdin.readLineSync();
  double num1=double.parse(a!);
  var b=stdin.readLineSync();
  double num2=double.parse(b!);
  print("choose : \n1.Add\n2.subtract\n3.multiply\n4.divide\n5.rem\n");
  var choose=stdin.readLineSync();
  double menu=double.parse(choose!);
  if(menu==1)
    {
      print("sum is :${num1+num2}\n");
    }
  else if(menu==2)
    {
      print("difference is :${num1-num2}\n");
    }
  else if(menu==3)
    {
      print("product is :${num1*num2}\n");
    }
  else if(menu==4)
    {
      print("quotient is :${num1/num2}\n");
    }
  else if(menu==5)
    {
      print("rem is :${num1%num2}\n");
    }
  else
    {
      print("invalid option\n");
    }
}