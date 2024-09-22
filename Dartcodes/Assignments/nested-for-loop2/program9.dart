import "dart:core";
import 'dart:io';
void main(){
  print("enter the number of rows = ");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int num=i;
    for(int j=1;j<=i;j++){
      int num1=row-j+1;
      stdout.write("$num   ");
      num+=num1;
      
    }
    stdout.writeln();
  }

}