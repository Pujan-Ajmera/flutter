import 'dart:io';
void main(){
  List<int> a = [];
  for(int i = 0;i<5;i++){
    stdout.write("enter marks of subject ${i+1}: ");
    a.add(int.parse(stdin.readLineSync()!));
  }
  int sum = 0;
  for(int i = 0;i<a.length;i++){
    sum+=a[i];
  }
  print("The total marks obtained are $sum of 500 and the average is ${sum/5}");
}