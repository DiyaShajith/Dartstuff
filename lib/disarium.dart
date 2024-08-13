import 'dart:math';

bool isDisarium(int number) {
  int sum = 0;
  int length = number.toString().length;
  
  // Create a temporary variable to iterate through the digits
  int temp = number;
  
  for (int i = length; i > 0; i--) {
    int digit = temp % 10;
    sum += pow(digit, i).toInt();
    temp ~/= 10;
  }
  
  return sum == number;
}

void main() {
  int number = 135;
  if (isDisarium(number)) {
    print('$number is a Disarium number.');
  } else {
    print('$number is not a Disarium number.');
  }
}