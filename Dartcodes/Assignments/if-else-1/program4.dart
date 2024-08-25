import "dart:io";
import "dart:core";
void main(){
  print ("Enter the no = ");
  var x=int.parse(stdin.readLineSync()!);
  if(x>0){
    print("$x is a positive no");

  }
  else{
    print("$x is negative no");
  }
  
}