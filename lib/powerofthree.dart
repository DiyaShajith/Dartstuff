import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the number");
  int n = int.parse(stdin.readLineSync()!);
  bool val = false;
  var value = 0;

  for (int i = 0; i < n; i++) {
     value = pow(3, i).toInt();
    if (value == n) {
      val = true;
      break;
    } else if (value > n) {
      val = false;
      break;
    }
  }
  print(val);
}
