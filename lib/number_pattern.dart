import 'dart:io';

void main() {
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the starting element: ");
  int startElement = int.parse(stdin.readLineSync()!);

  int count = startElement;

  for (int row = 1; row <= rows; row++) {
    for (int space = rows - row; space > 0; space--) {
      stdout.write("  ");
    }

    for (int num = 1; num <= row; num++) {
      stdout.write("$count ");
      count++;
    }

    print("");
  }
}
