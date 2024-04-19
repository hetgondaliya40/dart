/*
Write a Dart program to find largest number in an array.
*/
import 'dart:io';

void main() {
  List<int> allNum = [];

  print("Enter any 10 numbers: ");

  for (int i = 0; i < 10; i++) {
    String userInput = stdin.readLineSync()!;
    int number = int.parse(userInput);
    allNum.add(number);
  }

  int largestNum = allNum[0];
  for (int i = 1; i < allNum.length; i++) {
    if (allNum[i] > largestNum) {
      largestNum = allNum[i];
    }
  }

  print('\nThe largest number is: $largestNum');
}
