// Function to check if two strings are anagrams
bool areAnagrams(String s1, String s2) {
  // Check if lengths are the same
  if (s1.length != s2.length) {
    return false;
  }

  var asplitted = s1.split('');
  asplitted.sort();
  var ajoined = asplitted.join("");
  var bsplitted = s2.split('');
  bsplitted.sort();
  var bjoined = bsplitted.join("");
  return ajoined == bjoined;
}

// Test cases
void main() {
  String str1 = "cabbba";
  String str2 = "abbccc";

  if (areAnagrams(str1, str2)) {
    print("True");
  } else {
    print("False");
  }

  String var1 = "gram";
  String var2 = "arm";

  if (areAnagrams(var1, var2)) {
    print("True");
  } else {
    print("False");
  }
}
