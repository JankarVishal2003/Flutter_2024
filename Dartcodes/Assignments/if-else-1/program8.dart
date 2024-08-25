void main(){
  int x=10;
  if(x%3==0&&x%5==0){
    print("$x is divisible both");
  }
  else if(x%3==0){
    print("$x is divisible 3");
  }
  else if(x%5==0){
    print("$x is divisible by 5");

  }
  else{
    print("neither divisibe by 3 and 5");
  }
}