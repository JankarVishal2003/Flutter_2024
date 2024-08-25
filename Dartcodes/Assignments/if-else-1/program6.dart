import "dart:io";
void main(){
  print("enter the no = ");
  var x=int.parse(stdin.readLineSync()!);
  if(x>=0){
  switch(x){
    case 0:print("zero");
           break;
    case 1:
          print("one");
          break;
    case 2:
          print("two");
          break;

    case 3:
          print("three");
          break;
    case 4:
          print("four");
          break;
    case 5:
           print("five");
           break;
    default:
           print("$x is greater than 5");
           break;  
  }
  }
  else{
    print("input is invalid");
  }    
    
  
  }
