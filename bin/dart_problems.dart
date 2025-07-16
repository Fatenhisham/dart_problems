List<dynamic> splitword(String word) {
  List a = word.toUpperCase().split('');
  return a;
}


void main() {
  // problem 1 (split & map basic)
  // Write a function that takes a string (e.g. "hello"),
  // splits it into characters, converts each character to uppercase,
  //  and returns the result as a list.
  print(splitword('dart'));
 
}
