import 'dart:core';
import 'dart:io';
void main(){
  print("enter the number of rows ");
  int row=int.parse(stdin.readLineSync()!);
  int num=0;
  int num1=0;
  for(int i=1;i<=row;i++){
  
    for(int j=1;j<=row;j++){

      stdout.write("$num   ");
      num1=num1+2;
      num=num+num1;

        
        
      }
    
    
    stdout.writeln();
  }
  }
