import 'dart:core';
import 'dart:io';
void main(){
  print("enter the number of rows ");
  int row=int.parse(stdin.readLineSync()!);
  int num=0;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      if(num>=100){
        num++;
        stdout.write("$num   ");
        
      }
      else{
        num+=10;
        stdout.write("${num}   ");
        
      }
      
    }
    
    
    stdout.writeln();
  }
}