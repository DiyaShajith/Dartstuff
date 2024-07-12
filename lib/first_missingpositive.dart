import "dart:io";

int firstMissingPos(List<int> A) {
  int n = A.length;
  List<bool> p = List.filled(n + 1, false);
  for (int i = 0; i < n; i++) {

    if (A[i] > 0 && A[i] <= n) {
      p[A[i]] = true;
    }
  }
  for (int i = 1; i <= n; i++) {
    if (!p[i]) {
      return i;
    }
  }
  return n + 1;
}
void main() {
  List<int> arr = [3,4,-1,1];
  print(firstMissingPos(arr));
}
