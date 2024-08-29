import 'dart:io';
void main(){
  print("enter the number of row = ");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int num=i;
    for(int j=1;j<=i;j++){
      if(i%2==0){
        if(j%2==1){
          stdout.write("${num*num*num}   ");

        }
        else{
          stdout.write("${num*num}    ");
        }
      }
      else{
        if(j%2==0){
          stdout.write("${num*num*num}   ");

        }
        else{
          stdout.write("${num*num}     ");
        }

      }
      num++;
    }
    
    stdout.writeln();
  }
}