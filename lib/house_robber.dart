// import 'dart:io';

// void main() {
//   List<int> nums = [];
//   print("length of the number");
//   int len = int.parse(stdin.readLineSync()!);
//   print("enter the numbers");

//   for (var i = 0; i < len; i++) {
//     nums.add(int.parse(stdin.readLineSync()!));
//   }
//   int sum = 0;
//   for (int i = 0; i < nums.length; i++) {
//     sum = sum + nums[i];
//   }
//   print("sum is $sum");
// }
bool isPowerOfThree(int n) 
{
    // if n is not positive, then it cannot be a power of three
    if (n <= 0)
        return false;
        
    // if n is a power of three, then it will be divisible by 3^19
    // we use this as our upper limit because 3^20 is greater than INT_MAX
    int upperLimit = pow(3, 19);
    
    // if n is a power of three, then it will be divisible by the upper limit
    return (upperLimit % n == 0);
}