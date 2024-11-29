import 'dart:io';
void main(){
  stdout.write("Enter Number to Find Factorial: ");
  int n = int.parse(stdin.readLineSync()!);
  int val = 1;
  for(int i=1;i<=n;i++){
    val*=i;
  }
  print('The factorial of the given number $n is $val');
}