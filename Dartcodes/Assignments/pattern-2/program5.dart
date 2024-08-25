import 'dart:io';
void main(){
  print("enter the row =");
  int row=int.parse(stdin.readLineSync()!);
  int num1=1;
  for(int i=1;i<=row;i++){
    int num2=num1;
    for(int j=1;j<=row;j++){
      stdout.write("$num2   ");
      num2+=2;
    }
    num1+=2;
    stdout.writeln();
  }
}