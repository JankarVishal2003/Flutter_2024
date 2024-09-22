import "dart:core";
import "dart:io";
void main(){
  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<num;i++){
    if(num%i==0){
    sum=sum+i;
    }
  }
  if(sum>num){
    print("$num is abudant number");
  }
  else{
    print("$num is not abudant number");
  }
}