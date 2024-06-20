int sum(int num)
{

  if(num<=1) {
    return 1;
  }
  else{
    return num+sum(num-1);
  }
}
void main() {
  var num = 10;
  var result = sum(num);
  print("Factorial of $num is: $result");
}