import 'dart:io';
void main(){
  // WAP to find maximum number from given two numbers using method.
  int ans = max(10,1);
  print("Max value is $ans");
  ans = max(10);// aa case ma default value no use thase
  print("Max value is $ans");
}
int max(int a,[int? b=15]){
  if(a>b!){
    return a;
  }
  return b;
}