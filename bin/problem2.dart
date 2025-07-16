
 // Problem 2: Filter with where()
  // Topic: Filtering, where(), toList()

  // Write a function that takes a list of
  //integers and returns a new list with only the even numbers.

List<int> isEven(List<int> a) {
  return a.where((x) => x % 2 == 0).toList();
}

void main() {
  print(isEven([1, 2, 3, 4, 5])); 
}
