void main() {
  // Define two lists with duplicate elements
  List<int> list1 = [1,1,2,3,5,8,13,21,34,55,89];
  List<int> list2 = [1,2,3,4,5,6,7,8,9,10,11,12,13];

  // Convert lists to sets to remove duplicates within each list
  Set<int> set1 = list1.toSet();
  Set<int> set2 = list2.toSet();

  // Combine the sets
  Set<int> combinedSet = set1.union(set2);

  // Convert the set back to a list
  List<int> combinedList = combinedSet.toList();

  // Print the result
  print(combinedList); // Output: [1, 2, 3, 4, 5, 6, 7, 8, 9]
}
