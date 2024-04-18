/*Write a Dart program to Insert, Delete, Update and View operations on the elements in an array using menu-driven programming approach.

1 */
import 'dart:io';

void main() {
  int Insert, Delete, Update, View, choice;

  print("press 1 for Insert..");
  print("press 2 for Delete..");
  print("press 3 for Update..");
  print("press 4 for View..");

  stdout.write("Enter your choice :- ");
  choice = int.parse(stdin.readLineSync()!);

  List<int> mylist = [1, 2, 3];
  switch (choice) {
    case 1:
      mylist.add(4);
      print("$mylist");
      break;

    case 2:
      mylist.remove(1);
      print("$mylist");
      break;

    case 3:
      mylist.replaceRange(1, 3, [2, 3]);
      print("$mylist");
      break;

    case 4:
      mylist.add(3);
      print("$mylist");
      break;
    default:
      stdout.write("invlid choise...!!");
      break;
  }
}
