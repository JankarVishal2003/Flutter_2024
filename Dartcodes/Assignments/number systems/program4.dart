import 'dart:core';
import 'dart:io';
void main(){
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int number=num;
  int count=0;
    while(number>0){
        count++;
        number=number~/10;
      }
  int totalsum=0;
  int num1=num;
  while(num1>0){
    int rimender=num1%10;
    int mul=1;
    for(int i=1;i<=count;i++){
      mul=mul*rimender;
    }
    totalsum=totalsum+mul;
    num1=num1~/10;

  }
    if(totalsum==num){
      print("$num is a armstroge number");
    }
    else{
      print("$num is not a armstroge number");
    }

    
  
  
}