import "dart:io";
void main(){
  print("enter the char = ");
  var c=stdin.readLineSync();
  if(c=="a"||c=="A"||c=="e"||c=="E"||c=="i"||c=="I"||c=="o"||c=="O"||c=="u"||c=="U"){
    print("$c is vowel");
  }
  else{
    print("$c is consonent");
  }

}