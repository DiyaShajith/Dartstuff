import 'dart:io';

void main() {
  List num = [];
  print("enter the count of element in the list");
  var len = int.parse(stdin.readLineSync()!);
  print("Enter numbers");
  for (var i = 0; i < len; i++) {
    num.add(int.parse(stdin.readLineSync()!));
  }
  List nums = [];
  List duplicatedZeros = [];
  for (var i = 0; i < num.length; i++) {
    if (num[i] != 0) {
      nums.add(num[i]);
    } else {
      nums.add(num[i]);
      nums.add(0);
    }
  }
  for (var i = 0; i < num.length; i++) {
    duplicatedZeros.add(nums[i]);
  }
  print(duplicatedZeros);
}
