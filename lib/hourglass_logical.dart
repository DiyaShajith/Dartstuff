import 'dart:io';

void main() {
  int rows, i, j, k;

  stdout.write("Enter Hollow Sandglass Star Pattern Rows = ");
  rows = int.parse(stdin.readLineSync()!);

  print("Printing Hollow Sandglass Star Pattern");

  for (i = 1; i <= rows; i++) {
    for (j = 1; j < i; j++) {
      stdout.write(" ");
    }
    for (k = i; k <= rows; k++) {
      if (i == 1 || k == i || k == rows) {
        stdout.write("* ");
      } else {
        stdout.write("  ");
      }
    }
    print("");
  }

  for (i = rows - 1; i >= 1; i--) {
    for (j = 1; j < i; j++) {
      stdout.write(" ");
    }
    for (k = i; k <= rows; k++) {
      if (i == 1 || k == i || k == rows) {
        stdout.write("* ");
      } else {
        stdout.write("  ");
      }
    }
    print("");
  }
}
