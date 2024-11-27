import "dart:io";
void main(){
  stdout.write("Enter number 1: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2: ");
  int b = int.parse(stdin.readLineSync()!);

  print("sum of two number $a and $b is : ${a+b}");
}