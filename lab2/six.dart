import 'dart:io';

void main(){
  stdout.write('Enter a operator: ');
  String s = stdin.readLineSync()!;
  stdout.write('Enter a Number: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter a Number: ');
  int b = int.parse(stdin.readLineSync()!);

  switch(s){
    case '+':
      {
        print('The sum is ${a + b}');
        break;
      }

    case '-':
      {
        print('The difference is ${a - b}');
        break;
      }

    case '*':
      {
        print('The product is ${a * b}');
        break;
      }

    case '/':
      {
        print('The division is ${a / b}');
        break;
      }
  }
}