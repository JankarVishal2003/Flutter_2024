import 'dart:core';
import 'dart:io';
void main(){
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  if(num%2==0){
  
    int divsum=0;
    for(int i=1;i<num;i++){
      if(num%i==0){
        divsum=divsum+i;
      }
    }
    if(divsum==num){
      print("$num is a perfect number");
    }
    else{
      print("$num is not a perfect number");
    }

    
  }
  else{
    print("$num is not a perfect number");
  }
  
}