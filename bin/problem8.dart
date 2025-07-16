// Problem 8: Async + Transform + Join
// Topic: Async, map, join(), chaining with .then()

// Write an async function that takes a list of words, converts them to uppercase, waits 1 second, and then prints them as a sentence.

import 'dart:async';

Future<void> printupper(List<String> word) async {
  await Future.delayed(Duration(seconds: 1));
  String uoword = word.map((w) => w.toUpperCase()).join(' ');
  print('after 1 sec: $uoword');
}

void main() async {
  printupper(['hello', 'world']); 
}
