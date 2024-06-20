import 'dart:io';

// Function to check if a number is prime
bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

// Function to display prime numbers between two intervals
void displayPrimeNumbers(int start, int end) {
  print('Prime numbers between $start and $end are:');
  for (int i = start; i <= end; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}

void main() {
  print('Enter the start of the interval:');
  int? start = int.parse(stdin.readLineSync()!);

  print('Enter the end of the interval:');
  int? end = int.parse(stdin.readLineSync()!);

  displayPrimeNumbers(start, end);
}
