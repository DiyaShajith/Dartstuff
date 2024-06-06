void main() {

  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> evenElements = [];
  for (int element in a) {
    if (element % 2 == 0) {
      evenElements.add(element);
    }
  }
  print(evenElements);
}
