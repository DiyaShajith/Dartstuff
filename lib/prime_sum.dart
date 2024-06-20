import 'dart:io';


bool isPrime(int number)
{
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number ~/ 2; i++)
  {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}


bool SumOfTwoPrimes(int number)
{
  for (int i = 2; i <= number ~/ 2; i++) {
    if (isPrime(i) && isPrime(number - i)) {
      print('$number = $i + ${number - i}');
      return true;
    }
  }
  return false;
}

void main()
{
  print('Enter a number:');
  int? number = int.parse(stdin.readLineSync()!);

  if (SumOfTwoPrimes(number))
  {
    print('$number can be expressed as the sum of two prime numbers.');
  } else
  {
    print('$number cannot be expressed as the sum of two prime numbers.');
  }
}
