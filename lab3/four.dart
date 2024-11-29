import 'dart:io';
void main(){
  stdout.write("Enter Number to reverse: ");
  int a = int.parse(stdin.readLineSync()!);
  int b = a,sum=0;
  while(a!=0){
    sum= sum*10 + a%10;
    a~/=10;
  }
  print("the number $b in reverse is $sum");
}