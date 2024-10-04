void main(){
    int firstUniqChar(String s) {
  Map<String, int> charCount = {};


  for (int i = 0; i < s.length; i++) {
    charCount[s[i]] = (charCount[s[i]] ?? 0) + 1;
  }


  for (int i = 0; i < s.length; i++) {
    if (charCount[s[i]] == 1) {
      return i;
    }
  }

  return -1;
}

void main() {
  String s = "leetcode";
  print(firstUniqChar(s)); 

  String s2 = "loveleetcode";
  print(firstUniqChar(s2)); 

  String s3 = "aabb";
  print(firstUniqChar(s3));
}

}