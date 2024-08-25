import 'dart:io';
void main(){
  print("enter the row =");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      if(i%2==1){
      stdout.write("$num   ");
      num++;
      }
      else{
        stdout.write("$num   ");
        num--;
      }
    }
    if((row+1)==num){
      num--;
    }
    if(num==0){
      num++;
    }
    stdout.writeln();
  }
}
