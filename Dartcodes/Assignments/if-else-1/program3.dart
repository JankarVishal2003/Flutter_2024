import "dart:io";
void main(){
  print("Enter the age = ");
  int age=int.parse(stdin.readLineSync()!);
  if(age>=18){
    print(" you can cast a vote");


  }
  else if(age<0){
    print("age is invalid");
  }
  else{
    print("you can not cast vote ");
  }
}