// Problem 7: Update Values in Map
// Topic: Map update, iteration with forEach()

// Given a map of student names and scores,
// increase each score by 10%.
void main() {
  Map<String, double> m = {'Ali': 80, 'Sara': 90};
  m.forEach((key, value) => m[key] = (value + (value * .1)));
  print(m); 
}
