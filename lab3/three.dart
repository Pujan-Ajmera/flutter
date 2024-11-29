import 'dart:io';
void main(){
  stdout.write("Enter Number to Find prime: ");
  int n = int.parse(stdin.readLineSync()!);
  int c = 0;
  for(int i=1;i<=n;i++){
    if(n%i==0){
      c++;
    }
  }
  if(c>2){
    print("the number $n is not prime");
  }

  else{
    print("the number $n is prime");
  }
}