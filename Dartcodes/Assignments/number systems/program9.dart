import 'dart:io';
import 'dart:core';
void main() {
  print("Enter the number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;

  while (temp > 0) {
    int rem = temp % 10;
    sum = sum + rem;
    temp = temp ~/ 10; 
  }

  if (num % sum == 0) {
    print("$num is a Harshad number");
  } else {
    print("$num is not a Harshad number");
  }
}