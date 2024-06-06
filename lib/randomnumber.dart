import 'dart:io';
import 'dart:math';

void main()
{
  var random=Random();
  var randomnumber=random.nextInt(100)+1;
  print(randomnumber);
  print("guess the number 1 to 100");
  var num=stdin.readLineSync();
  int number=int.parse(num!);
  if(number<randomnumber)
    {
      print("TOO LOW");
    }
  else if(number>randomnumber)
    {
      print("too high");
    }
  else if(number==randomnumber)
    {
      print("exactly right");
    }
  else
    {
      print("out of the loop");
    }

}