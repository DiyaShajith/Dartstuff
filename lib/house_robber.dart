import 'dart:io';

void main() {
  List<int> nums = [];
  print("length of the number");
  int len = int.parse(stdin.readLineSync()!);
  print("enter the numbers");

  for (var i = 0; i < len; i++) {
    nums.add(int.parse(stdin.readLineSync()!));
  }
  int sum = 0;
  for (int i = 0; i < nums.length; i++) {
    sum = sum + nums[i];
  }
  print("sum is $sum");
}
