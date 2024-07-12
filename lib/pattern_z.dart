import 'dart:io';

void main()
{
  for (var i = 0; i < 1; i++) {
    for (var j = 0; j < 5; j++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
  for (var i = 0; i < 4; i++) {
    for (var s = 0; s < 4 - i - 1; s++) {
      stdout.write("  ");
    }
    for (var i = 0; i < 1; i++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  for (var i = 0; i < 1; i++) {
    for (var j = 0; j < 5; j++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}