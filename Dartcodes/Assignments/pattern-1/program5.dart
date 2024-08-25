import 'dart:io';
void main(){
  print("enter the row");
  int row =int.parse(stdin.readLineSync()!);
  int num=row;
  
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      stdout.write("$num  " );
    }
    
    stdout.writeln();
    num--;
  }
}