import 'dart:core';
import 'dart:io';
void main(){
  print("enter the number of rows ");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  
  for(int i=1;i<=row;i++){
  
    for(int j=1;j<=row;j++){
      String binary = "";
      int num1 = num ;
      while(num1>0){
        int rem = num1%2;

        num1 = num1 ~/2;
        binary = "${rem.toString() + binary}";
      }
      stdout.write("$binary ");
      num++;
    }
    
    stdout.writeln();
  }
}