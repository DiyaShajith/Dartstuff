String longestPalindrome(String s) {
  int n = s.length;
  int start = 0;
  int maxLength = 1;
  List<List<bool>> isPalindrome = List.generate(n, (i) => List<bool>.filled(n, false));

  for (int i = 0; i < n; i++) {
    isPalindrome[i][i] = true;
    for (int j = 0; j < i; j++) {
      if (s[i] == s[j] && (i - j == 1 || isPalindrome[j + 1][i - 1])) {
        isPalindrome[j][i] = true;
        if (i - j + 1 > maxLength) {
          maxLength = i - j + 1;
          start = j;
        }
      }
    }
  }

  return s.substring(start, start + maxLength);
}

void main() {
  String s1 = "babad";
  String s2 = "cbbd";

  print(longestPalindrome(s1));
  print(longestPalindrome(s2));
}
