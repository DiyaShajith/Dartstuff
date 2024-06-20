int factorial(int num)
{

  if(num<=1) {
    return 1;
  }
  else{
    return num*factorial(num-1);
  }
}
void main() {
  var num = 5;
  var result = factorial(num);
  print("Factorial of $num is: $result");
}