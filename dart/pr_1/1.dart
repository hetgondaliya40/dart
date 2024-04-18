/*Write a Dart program to to print all negative elements in an array.

ENTER ANY NUMBER
2
NUMBER IS POSITIVE

 */
import 'dart:io';

void main() {
  int a;

  print("Enter any number");
  a = int.parse(stdin.readLineSync()!);

  if (a > 0) {
    print("Number is Positive");
  } else {
    print("Number is Nagative");
  }
}
