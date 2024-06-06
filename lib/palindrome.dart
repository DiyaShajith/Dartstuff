import 'dart:io';

void main() {
  print('Please enter a string:');
  String? input = stdin.readLineSync();

  if (input != null) {
    if (isPalindrome(input)) {
      print('The string is a palindrome.');
    } else {
      print('The string is not a palindrome.');
    }
  } else {
    print('No string was entered.');
  }
}

bool isPalindrome(String s) {
  String reversed = s.split('').reversed.join('');
  return s == reversed;
}
