import "dart:core";
import "dart:io";
void main(){
  print("Enter any number");
  int num=int.parse(stdin.readLineSync()!);
  int num1=num;
  int num2=num;
  int flag=0;
  int count=0;
  while(num2>0){
    count++;
    num2=num2~/10;
  }
for(int i=1;i<=count;i++){
      int rem=num1%10;
        if(count==i){
          if(rem==0){
            
            flag=1;
          }
         }
    num1=num1~/10;
    }
  int temp=num;
    if(flag==0){
      while(temp>0){
        int rim=temp%10;
        if(rim==0){
      print("$num Duck number");
      break;
        }
        temp=temp~/10;
    }
    }
    else{
      print("$num not Duck number");
    }
}