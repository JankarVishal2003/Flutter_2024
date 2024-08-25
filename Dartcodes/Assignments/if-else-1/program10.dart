import "dart:io";
void main(){
  print("enter the elecricity unit = ");
  int x=int.parse(stdin.readLineSync()!);
  if(x>=250){
    print(x*15);
  }
  else if(x>=180){
    print(x*10);
  }
  else if(x>=90){
    print(x*6);
  }
  else{
    print("no charge");
  }
  
}