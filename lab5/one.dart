import 'dart:io';
void main(){
//   WAP that prompts the user to enter 5 numbers, stores them in a List, and displays them in
//   increasing order.
display();
}

void display(){
  List<int> li = [];
  for(int i=1;i<=5;i++){
    stdout.write("Enter number $i: ");
    int a =int.parse(stdin.readLineSync()!);
    li.add(a);
  }
  li.sort();
  print("The List in increasing order is $li");
}
