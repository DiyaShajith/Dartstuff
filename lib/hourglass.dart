import 'dart:io';

void main() {
  int n = 5;
  printHourglass(n);
}

void printHourglass(int n) {
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (int j = 0; j < (2 * (n - i) - 1); j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }

  for (int i = n - 2; i >= 0; i--) {
    for (int j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (int j = 0; j < (2 * (n - i) - 1); j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
