import 'dart:io';
void main(){
  stdout.write('Enter Number1: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Number2: ');
  int b = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Number3: ');
  int c = int.parse(stdin.readLineSync()!);

  if(a>b && a>c){
    print(a);
  }else if(b>a && b>c){
    print(b);
  }else{
    print(c);
  }
}