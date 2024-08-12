int max(int num1, int num2) {
  return (num1 > num2) ? num1 : num2;
}

bool areDistinct(String str, int i, int j) {
  List<bool> visited = List.filled(256, false);
  for (int k = i; k <= j; k++) {
    if (visited[str.codeUnitAt(k)]) {
      return false;
    }
    visited[str.codeUnitAt(k)] = true;
  }
  return true;
}

int longestUniqueSubstr(String str) {
  int n = str.length;
  int res = 0; // result
  for (int i = 0; i < n; i++) {
    for (int j = i; j < n; j++) {
      if (areDistinct(str, i, j)) {
        res = max(res, j - i + 1);
      }
    }
  }
  return res;
}

void main() {
  String inputString = "pwwkew";
  print("The input string is: $inputString");
  int length = longestUniqueSubstr(inputString);
  print("The length of the longest non-repeating character substring is: $length");
}