import 'dart:io';

void main() {
  List<int> nums = [];

  print('Enter the number of elements in the list:');
  int n = int.parse(stdin.readLineSync()!);

  print('Enter the $n elements:');
  for (var i = 0; i < n; i++) {
    int element = int.parse(stdin.readLineSync()!);
    nums.add(element);
  }

  List<int> newList = [];
  List<int> missing = [];

  for (var i = 0; i < nums.last; i++) {
    newList.add(i + 1);
  }

  for (var i = 0; i < newList.length; i++) {
    if (!nums.contains(newList[i])) {
      missing.add(newList[i]);
    }
  }

  print('Missing numbers: $missing');
}
