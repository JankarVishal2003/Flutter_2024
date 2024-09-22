import 'dart:core';
import "dart:io";
void main(){
  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int num2=0;
  while(temp>0){
    int rem=temp%10;
    num2=num2*10+rem;
    temp=temp~/10;
  }
  if(num==num2){
    print("$num is Pallindrom");
  }
  else{
    print("$num is not pallindrom");
  }
}