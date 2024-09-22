import 'dart:core';
import 'dart:io';
void main() {
  print("Enter the number of terms:");
  int num= int.parse(stdin.readLineSync()!);

  int num1 = 0, num2= 1;

  print("Fibonacci Series:");
  for (int i = 0; i < num; i++) {
    stdout.write('$num1  '); 
    int num3 = num1 + num2;
    num1 = num2;
    num2 = num3;
  }
}