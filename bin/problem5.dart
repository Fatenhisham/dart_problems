// Problem 5: Set Membership
// Topic: Set.contains()

// Write a function that checks
//if all vowels are present in a string.
bool vowels(String word) {
  Set<String> vowel = {'a', 'e', 'o', 'u', 'i'};
  Set<String> inword = word.split('').toSet();
  return vowel.every((char) => inword.contains(char));
}

void main() {
  print(vowels('fat')); 
}
