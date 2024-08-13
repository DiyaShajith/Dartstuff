import 'dart:math';

bool isDisarium(int number) {
  int sum = 0;
  int length = number.toString().length;
  int temp = number;
  for (int i = length; i > 0; i--) {
    int digit = temp % 10;
    int b = pow(digit, i).toInt();
    sum = sum + b;

    temp ~/= 10;
  }
  return sum == number;
}

void main() {
  int a = 135;
  if (isDisarium(a)) {
    print('$a is a Disarium number.');
  } else {
    print('$a is not a Disarium number.');
  }
}
