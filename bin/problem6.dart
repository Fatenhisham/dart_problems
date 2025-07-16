// Problem 6: Map & Null-aware Operator
// Topic: Maps, ??, forEach()

// You have a map of product names and prices.
// Write a function that returns the price of a given product or "Not Found" if it doesn't exist.
dynamic prices(String name) {
  Map<String, int> m = {'apple': 2, 'banana': 3};
  return m[name] ?? 'not found';
}

void main() {
  print(prices('apple')); 
  print(prices('rice')); 
}
