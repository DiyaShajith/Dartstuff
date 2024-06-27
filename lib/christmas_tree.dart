import 'dart:io';

void main()
{
  print("Enter the Row: ");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++)
    {
      for(int s=0;s<n-i-1;s++)
        {
          stdout.write(" ");
        }
      for(int j=0;j<i+1;j++)
        {
          stdout.write("*");
        }
      for(int j=1;j<i+1;j++)
      {
        stdout.write("*");
      }
      stdout.write("\n");
    }
  for(int i=0;i<2;i++)
    {
     for(int s=0;s<2;s++)
       {
         stdout.write("  ");
       }
     for(int j=0;j<2;j++)
       {
         stdout.write("*");
       }
     stdout.write("\n");
    }
}