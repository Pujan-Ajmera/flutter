import 'dart:io';
void main(){
  String s = stdin.readLineSync()!;
  List<String> list = s.split(" ");
  print("Length of Last word in $list is ${list.last.length}");
}
