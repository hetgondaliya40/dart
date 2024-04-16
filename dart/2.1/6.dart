import 'dart:io';

void main(){
  int n;
  stdout.write("ENTER THE NUMBER : = ");
 n =  int.parse(stdin.readLineSync()!);

 n=n*n*n;
 print(n);
}