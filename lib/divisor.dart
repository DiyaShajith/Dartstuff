import 'dart:io';

void main() {
  print("Enter a number: ");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  print("Divisors of $number: ");
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}