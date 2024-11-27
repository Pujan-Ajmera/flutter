import 'dart:io';
void main(){
  stdout.write("enter value in meter: ");
  int meter = int.parse(stdin.readLineSync()!);
  print("its ${meter*3270} for $meter meter");
}