int gcd(int a, int b) {
  if (b == 0) {
    return a;
  } else {
    return gcd(b, a % b);
  }
}
void main() {
  int a = 36 ;
  int b = 60;
  print("The GCD of $a and $b is: ${gcd(a, b)}");
}


