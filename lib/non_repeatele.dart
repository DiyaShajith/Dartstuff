import 'dart:io';

void main() {
  List<int> nums = [];
  
  print("Enter the total number of elements in the list:");
  int len = int.parse(stdin.readLineSync()!);

  print("Enter your numbers:");
  for (var i = 0; i < len; i++) {
    nums.add(int.parse(stdin.readLineSync()!));
  }

  print("The number that appears only once is: ${singleOne(nums)}");
}

int singleOne(List<int> nums) {
  int result = 0;
  for (int num in nums) {
    result ^= num;
  }
  return result;
}
