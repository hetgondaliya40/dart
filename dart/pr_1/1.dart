/*Write a Dart program to to print all negative elements in an array.

 */
import 'dart:io';

void main() {
  List<int> allNum = [];

  print("Enter numbers (type 'exit' to exit): ");
  String input;

  do {
    input = stdin.readLineSync()!;
    if (input != 'exit') {
      int number = int.parse(input);
      allNum.add(number);
    }
  } while (input != 'exit');

  print('\nNegative Elements in the Array:');
  for (int i = 0; i < allNum.length; i++) {
    if (allNum[i] < 0) {
      print(allNum[i]);
    }
  }
}
