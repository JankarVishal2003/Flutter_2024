import 'dart:core';
import "dart:io";
void main(){
  print("Enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int num=row-i+1;
  
    for(int sp=1;sp<i;sp++){
      stdout.write("     ");
    }
    for(int j=1;j<=(row*2)-(i*2)+1;j++){
    
        
        stdout.write("$num    ");
        
      
    }
    stdout.writeln();

  }
}