import 'dart:core';
import 'dart:io';
void main(){
  print("enter the number of rows ");
  int row=int.parse(stdin.readLineSync()!);
  int num2=1;
  int num3=(row*2)-1;
  for(int i=1;i<=row;i++){
    int num=row-i+1;
    for(int j=1;j<=row;j++){
      if(j%2==0){
        stdout.write("$num   ");
        num+=num3;
      }
      else{
        stdout.write("$num   ");
        num+=num2;
      }
    }
    num3-=2;
    num2+=2;
    stdout.writeln();
  }
}