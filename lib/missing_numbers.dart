void main() {
  List<int> nums = [2,5];
  List<int> newList = [];
  List<int> missing = [];
  for (var i = 0; i < nums.last; i++) {
    newList.add(i + 1);
  }
  for (var i = 0; i < newList.length; i++) {
    if (!nums.contains(newList[i])) {
      missing.add(newList[i]);
    }
  }
print(missing);
}