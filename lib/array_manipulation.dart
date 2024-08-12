void main() {
  List a = [1, 2, 3, 4, 5, 6];
  List b = [];
  for (int i = 0; i < a.length; i++) {
    if (i % 2 == 0) {
      b.add(a[i]);
    }
  }
  print(b);
}
