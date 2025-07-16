// Problem 3: Reduce for Sum
// Topic: reduce() for aggregation

// Write a function that calculates the product of all numbers
//  in a list using reduce().
int reduceproduct(List<int> a) {
  return a.reduce((value, element) => value * element);
}

void main() {
  print(reduceproduct([2, 3, 4])); 
}

