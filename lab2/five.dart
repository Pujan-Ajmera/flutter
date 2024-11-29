import 'dart:io';
void main(){
  stdout.write("Enter Number 1: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number 2: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number 3: ");
  int c = int.parse(stdin.readLineSync()!);

  if(a>=b && a>=c){
    print("Max Number is : $a");
  }else if(b>=a && b>=c){
    print("Max Number is : $b");
  }else{
    print("Max Number is : $c");
  }
}