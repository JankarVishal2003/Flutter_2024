import "dart:io";
void main(){
  print("enter the color no = ");
  int x=int.parse(stdin.readLineSync()!);
  switch (x) {
    case 1:
      print("voilet");
      break;
    case 2:
      print("indigo");
      break;
    case 3:
      print("blue");
      break;
    case 4:
      print("green");
      break;
    case 5:
      print("yellow");
      break;
    case 6:
      print("orange");
      break;
    case 7:
      print("red");
      break;
    default:
      print("invalid color no");
  }
}
