import 'dart:io';

void main()
{
  int count = 1;
  for (int row = 1; row <= 9; row++)
  {
    for (int space = 9 - row; space > 0; space--)
    {
      stdout.write("  ");
    }
    for (int num = 1; num <= row; num++)
    {
      if(row<5)
        {

        } stdout.write("$count   ");
     else
     {
        stdout.write("$count  ");
      }
      count++;
    }
    print(""); // Move to the next line after each row.
  }
}
