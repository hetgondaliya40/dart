import 'dart:io';

void main(){
  int n;

  stdout.write("ENTER NUM = ");
  n = int.parse(stdin.readLineSync()!);

  if(n%2==0){
    print("even");
  }else{
    print("odd");
  }
}