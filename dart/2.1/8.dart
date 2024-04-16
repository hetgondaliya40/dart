

import 'dart:io';

void main() {
  
  int P , R , T ;
  double si;
  
    print("Enter your P = ");
    P = int.parse(stdin.readLineSync()!);

     print("Enter your R = ");
    R = int.parse(stdin.readLineSync()!);

    print("Enter your T = ");
    T = int.parse(stdin.readLineSync()!);

   int Interest = P * R * T;
   si = Interest/100;

 print(si);
 
}
