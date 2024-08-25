void main(){
  int sum=0;
  int mul=1;
  int i=1;
  while(i<=10){
    if(i%2==1){
       mul=mul*i;
    }else if(i%2==0) {
      sum=sum+i;
    }
i++;
  }
  print("sum of even numbers between 1 to 10is $sum");
  print(mul);
  }
