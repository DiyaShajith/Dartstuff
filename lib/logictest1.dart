import 'dart:io';

void createPattern(int n) {
  for (int i = 1; i <= n; i++) {
    for (int j = i; j < i * 2; j++) {
      stdout.write("$j ");

    }print(' ');

  }

}

void main() {
  createPattern(5);
}