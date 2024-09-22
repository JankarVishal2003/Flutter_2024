import "dart:core";
import 'dart:io';
void main(){
  print("enter the number of rows = ");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  int num2=1;
  for(int i=1;i<=row;i++){

    for(int j=1;j<=i;j++){
      stdout.write("$num   ");
      int num3=num+num2;
      num=num2;
      num2=num3;
      
      
    }
    stdout.writeln();
  }

}