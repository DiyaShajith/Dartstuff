import 'dart:io';

void main()
{
  int temp=0;
  print("Enter the number");
  var number=stdin.readLineSync();
  int num=int.parse(number!);
  if(num==0||num==1)
  temp=1;
  for(int i=2;i<=num/2;i++)
    {
      if(num%i==0)
        {
          temp=1;
          break;
        }
    }
  if(temp==0)
    {
      print("The number is prime $num");
    }
  else
    {
      print("The number is not prime $num");
    }


}