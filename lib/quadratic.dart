import 'dart:math';

void main() {

  double a = 30;
  double b = 10;
  double c = 20;

  findRoots(a, b, c);
}

void findRoots(double a, double b, double c) {
  double discriminant = b * b - 4 * a * c;
  double sqrtVal = sqrt(discriminant);

  if (discriminant > 0)
  {
    // Two distinct real roots
    double root1 = (-b + sqrtVal) / (2 * a);
    double root2 = (-b - sqrtVal) / (2 * a);
    print("Roots are real and different.");
    print("Root 1: $root1");
    print("Root 2: $root2");
  }
  else if (discriminant == 0)
  {
    // One real root
    double root = -b / (2 * a);
    print("Roots are real and the same.");
    print("Root: $root");
  } else
  {
    // Complex roots
    double realPart = -b / (2 * a);
    double imaginaryPart = sqrt(-discriminant) / (2 * a);
    print("Roots are complex and different.");
    print("Root 1: $realPart + ${imaginaryPart}i");
    print("Root 2: $realPart - ${imaginaryPart}i");
  }
}
