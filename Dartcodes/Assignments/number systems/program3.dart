import 'dart:core';
import 'dart:io';
void main(){
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int number=num;
  int totalsum=0;
  while(number>0){
    int rimender=number%10;
    int mul=1;
    for(int i=1;i<=rimender;i++){
      mul=mul*i;

    }
    totalsum=totalsum+mul;
    number=number~/10;
  }
    if(totalsum==num){
      print("$num is a stronge number");
    }
    else{
      print("$num is not a stronge number");
    }  
}