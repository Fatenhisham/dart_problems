
import 'dart:math';
int? generateRandom() {
  Random random = Random();
  return random.nextBool() ? 100 : null;
}
void main() {
  // 1
  //we use ?  to declare that a variable can be null.
  //2
  late String address;
  address = 'US';
  print(address);
  //3
  int? num;
  print(num);
  //4
  int? age = null;
  print(age); 
  //5
  int? num2;
  print(num2 ?? 0);
  //6
  print(generateRandom()); 
int status = generateRandom() ?? 0;
  print("Status: $status");

}
