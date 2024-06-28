import 'dart:io';

void main()
{
  for(int i=0;i<3;i++)
    {
      for(int j=0;j<9 ;j++) {
        if (i == 0 && j == 0||i==1&&j==0|| i== 0 && j == 1|| i== 0 && j == 8||i==0&&j==4||i==0&&j==5||i==1&&j==4) {
          stdout.write(" ");
        }
        else {
          stdout.write("*");
        }
      }
      stdout.write("\n");
    }
  for(int i=0;i<5;i++){
    for(int s=0;s<i;s++)
      {
        stdout.write(" ");
      }
    for(int j=0;j<5-i;j++)
      {
        stdout.write("*");
      }for (int j = 1; j < 5 - i; j++) {
      stdout.write("*");
    }
    stdout.write("\n");

  }

}