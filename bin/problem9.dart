// Problem 10: Combined Task
// Topics: All of the above

// Write an async function that:

// Takes a comma-separated string of numbers like "3,5,2,4"

// Splits it and converts to integers.

// Filters numbers > 3.

// Calculates their sum.

// Waits 1 second, then prints "Result is: <sum>"
import 'dart:async';

Future<void> combinedTask(String numbers) async {
  List<int> nums = numbers.split(',').map(int.parse).toList();
  int sum = nums.where((n) => n > 3).reduce((a, b) => a + b);
  await Future.delayed(Duration(seconds: 1));

  print("after 1 sec sun is : $sum ");
}

void main() async {
  combinedTask('3,5,2,4'); 
}
