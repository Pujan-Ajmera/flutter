import 'dart:io';
void main(){
  stdout.write("Enter Number1 : ");
  int a  = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number1 : ");
  int b  = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Operator (+,-,*,/,%) : ");
  String char = stdin.readLineSync()!;


  if(char=="+")print("Operator is $char and so the sum is ${a+b}");
  else if(char=="-")print("Operator is $char and so the difference is ${a-b}");
  else if(char=="*")print("Operator is $char and so the product is ${a*b}");
  else if(char=="/")print("Operator is $char and so the divison is ${a/b}");
  else print("Invalid chracter $char");
}