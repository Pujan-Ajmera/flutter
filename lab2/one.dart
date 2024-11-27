import 'dart:io';
void main(){
  stdout.write("Enter a Number: ");
  int a  = int.parse(stdin.readLineSync()!);
  if(a>=0)print("Number $a is Positive");
  else print("Number $a is Negitive");
}