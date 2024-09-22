import "dart:core";
import "dart:io";
void main(){
  print("Enter any number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<num;i++){
    if(num%i==0){
      sum+=i;
    }
  }
  if(sum<num){
      print("$num deficient number");
    }
    else{
      print("$num Not deficient number");
    }
}