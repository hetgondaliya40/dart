import 'dart:io';

void main() {
  List<String> myList = [];
  stdout.write("Enter LIST of string ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    stdout.write("Enter the String $i Value : ");
    String str = stdin.readLineSync()!;
    myList.add(str);
    print("");
  }
  myList = myList.toSet().toList();
  myList.forEach((element) {
    print("$element");
  });
}
