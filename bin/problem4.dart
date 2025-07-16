// Problem 4: Unique Characters from String
// Topic: Set creation, toSet(), uniqueness

// Write a function that takes a string and
//returns a list of its unique characters.
Set<dynamic> uniqueness(String word) {
  List a = word.split('');
 
  return a.toSet();
}

void main() {
  print(uniqueness('flutter').toList());
}
