import 'dart:io';

void main() {
  double rev = 0, rem, temp;
  print("Enter the Number");
  var number = stdin.readLineSync();
  double num1 = double.parse(number!);
  temp = num1;
  while (num1 > 0) {
    rem = num1 % 10;
    rev = rev * 10 + rem;
    num1 = (num1 / 10).floorToDouble();
  }
  if (temp == rev) {
    print("The number is palindrome");
  } else {
    print("The number is not palindrome");
  }
}
