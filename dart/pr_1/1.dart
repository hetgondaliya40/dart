/*Write a Dart program to to print all negative elements in an array.

 */
import 'dart:io';
void main(){
  
  var array = [];
  
  List Array1 array.toList();
  stdout.write("Number OF Elements : ");
  int length = int.parse(stdin.readLineSync()!);
  
  for(int i = 1 ; i <= length ; i++){
  stdout.write("Enter Element $i : ");
    
  int element = int.parse(stdin.readLineSync()!);
    Array1.add(element);
  }
  
  print("Negative Elements is :  ");
  Array1.forEach((element) {
    if(element<0){
      stdout.write("$element");
}
}
);
}
