import 'dart:core';
import 'dart:io';
void main(){
  print("enter the number of rows ");
  int row=int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=row;i++){
    int num=row-i+1;
    for(int j=1;j<=row;j++){
      stdout.write("$num    ");
      num+=row;
    }
    
    stdout.writeln();
  }
}