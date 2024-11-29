import 'dart:io';
void main(){
  stdout.write("Enter String to reverse: ");
  String a = stdin.readLineSync()!;
  List<String> al = a.split('');
  String ans  = al.reversed.join();
  print("reversed string for ${a.toUpperCase()} is $ans");
}