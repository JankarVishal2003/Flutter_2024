import 'dart:io';
void main(){
  print("enter the number of row = ");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=row;i++){
    int num2=row-i+1;
    for(int j=1;j<=i;j++){
      if(j%2==1){
          stdout.write("$num2   ");
          num2++;

        }
        else{
          stdout.write("$num    ");
          num++;
        }
      
    }
    
    stdout.writeln();
  }
}